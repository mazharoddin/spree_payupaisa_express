class AddResposeFieldsToPayupaisaExpressCheckouts < ActiveRecord::Migration
  def change
    	add_column :PG_TYPE, :string
	add_column :addedon, :string
	add_column :address1, :string
	add_column :address2, :string
	add_column :amount, :string
	add_column :bank_ref_num, :string
	add_column :bankcode, :string
	add_column :cardhash, :string
	add_column :cardnum, :string
	add_column :city, :string
	add_column :country, :string
	add_column :discount, :string
	add_column :email, :string
	add_column :error, :string
	add_column :error_Message, :string
	add_column :field1, :string
	add_column :field2, :string
	add_column :field3, :string
	add_column :field4, :string
	add_column :field5, :string
	add_column :field6, :string
	add_column :field7, :string
	add_column :field8, :string
	add_column :field9, :string
	add_column :firstname, :string
	add_column :hash, :string
	add_column :key, :string
	add_column :lastname, :string
	add_column :mihpayid, :string
	add_column :mode, :string
	add_column :name_on_card, :string
	add_column :phone, :string
	add_column :productinfo, :string
	add_column :state, :string
	add_column :status, :string
	add_column :txnid, :string
	add_column :udf1, :string
	add_column :udf10, :string
	add_column :udf2, :string
	add_column :udf3, :string
	add_column :udf4, :string
	add_column :udf5, :string
	add_column :udf6, :string
	add_column :udf7, :string
	add_column :udf8, :string
	add_column :udf9, :string
	add_column :unmappedstatus, :string
	add_column :zipcode, :string
  end
end