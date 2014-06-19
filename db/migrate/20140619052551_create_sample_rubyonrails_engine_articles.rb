class CreateSampleRubyonrailsEngineArticles < ActiveRecord::Migration
  def change
    create_table :sample_rubyonrails_engine_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
