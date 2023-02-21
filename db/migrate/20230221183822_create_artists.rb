class CreateArtists < ActiveRecord::Migration[6.1]
  #The change method is the primary way of writing migrations. It works for the majority of cases, where Active Record knows how to reverse the migration automatically
  def change
    create_table :artists do |t|
      t.string(:name)
      t.string(:genre)
      t.integer(:age)
      t.string(:hometown)
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
