class MembersController < ApplicationController
  before_action :set_member, only: [:show, :edit, :update, :destroy]

  # GET /members
  # GET /members.json
  def index
    @members = Member.all
  end

  # GET /members/1
  # GET /members/1.json
  def show
  end

  def history
    
  end

  def new

    @find_member = Member.where("email =?",params[:user_email]).take

    @member = Member.new

    puts 'hehe'
    puts @find_member

    if @find_member.nil?
      @member.email = params[:user_email]
      @member.password = params[:user_password]
      @member.name = params[:user_name]
      @member.address = params[:user_address]
      @member.zipcode = params[:user_zip]
      @member.save

    end 

    ## end of saving the order
    respond_to do |format|

      if @find_member.nil?
        session[:user_logged_name] = params[:user_name]
        format.html { redirect_to root_path, notice: 'Successfully registered!' }
      else
        session[:user_email] = params[:user_email]
        session[:user_password] = params[:user_password]
        session[:user_name] = params[:user_name]
        session[:user_address] = params[:user_address]
        session[:user_zip] = params[:user_zip]
        session[:reg_error] = '1';
        session[:reg_error_message] = 'User exist!'
        format.html { redirect_to(:back) }
      end
    end

  end 

  def cart

  end

  def login

    if request.post?
      @find_member = Member.where("email =?",params[:user_email])
      
      session[:user_email] = params[:user_email]
      session[:user_password] = params[:user_password]

      if @find_member.first.nil?
        session[:login_error] = '1';
        session[:login_error_message] = 'Username or password invalid'
        
        respond_to do |format|
          format.html { redirect_to(:back) }
        end
        return
      else  
        
        if @find_member.first.password !=  params[:user_password]
          session[:login_error] = '1';
          session[:login_error_message] = 'Username or password invalid'
          
          respond_to do |format|
            format.html { redirect_to(:back) }
          end

          return
        end

      end
      session[:user_logged_name] = @find_member.first.name 
      format.html { redirect_to root_path, notice: 'Successfully registered!' }
    end

  end

  def signup

  end

  # GET /members/1/edit
  def edit
  end

  # POST /members
  # POST /members.json
  def create
    @member = Member.new(member_params)

    respond_to do |format|
      if @member.save
        format.html { redirect_to @member, notice: 'Member was successfully created.' }
        format.json { render action: 'show', status: :created, location: @member }
      else
        format.html { render action: 'new' }
        format.json { render json: @member.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /members/1
  # PATCH/PUT /members/1.json
  def update
    respond_to do |format|
      if @member.update(member_params)
        format.html { redirect_to @member, notice: 'Member was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @member.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /members/1
  # DELETE /members/1.json
  def destroy
    @member.destroy
    respond_to do |format|
      format.html { redirect_to members_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_member
      @member = Member.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def member_params
      params[:member]
    end
end
