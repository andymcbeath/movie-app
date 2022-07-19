class CreateAnAdminAttributeonUser < ActiveRecord::Migration[7.0]
  def change
    create_table :an_admin_attributeon_users do |t|

      t.timestamps
    end
  end
end
