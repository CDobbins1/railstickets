class AddAdminCommentToTickets < ActiveRecord::Migration[6.1]
  def change
    add_column :tickets, :admin_comment, :text
  end
end
