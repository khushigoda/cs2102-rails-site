class CreateSchema < ActiveRecord::Migration
  def change
    
    create_table :stores do |t|

      t.string :name
      t.string :location
      t.integer :store_id, :primary_key => true

      # t.has_many :employees
      # t.has_many :copies
    end
    #execute "ALTER TABLE stores ADD PRIMARY KEY (store_id);"


    create_table :employees do |t|
      t.integer :employee_id, :primary_key => true
      t.string :name
      t.string :email
      t.string :status 
      t.string :password
      t.integer :contact_number

      t.belongs_to :stores
    end
    #execute "ALTER TABLE employees ADD PRIMARY KEY (employee_id);"


    create_table :movies do |t|

      t.integer :license, :primary_key => true
      t.integer :year
      t.string :description
      t.string :name
      t.integer :contact_number
      t.string :genre

      # has_many :copies, :dependent => :delete_all
    end
    #execute "ALTER TABLE movies ADD PRIMARY KEY (license);"


    create_table :type_pricings do |t|
      t.string :copy_type, :primary_key => true
      t.float :pricing
    end
    #execute "ALTER TABLE type_pricings ADD PRIMARY KEY (copy_type);"


    create_table :copies do |t|
      t.boolean :available

      t.belongs_to :movies
      t.belongs_to :type_pricings
      t.belongs_to :store

    end


    create_table :members do |t|

      t.string :email, :primary_key => true
      t.string :password
      t.string :name
      t.string :address
      t.string :zipcode

      # has_many :loans

    end

    create_table :loans do |t|

      t.date :loan_date
      t.date :start_date
      t.date :return_date 
      t.string :address
      t.string :zipcode

      t.belongs_to :members
      t.belongs_to :copies
    end

  end
end
