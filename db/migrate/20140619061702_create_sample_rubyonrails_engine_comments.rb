class CreateSampleRubyonrailsEngineComments < ActiveRecord::Migration
  def change
    create_table :sample_rubyonrails_engine_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
