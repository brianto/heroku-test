class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.string :title
      t.datetime :date
      t.text :content

      t.timestamps
    end
  end
end
