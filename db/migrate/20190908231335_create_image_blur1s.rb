class CreateImageBlur1s < ActiveRecord::Migration[5.2]
  def change
    create_table :image_blur1s do |t|

      t.timestamps
    end
  end
end
