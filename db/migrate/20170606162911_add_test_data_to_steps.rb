class AddTestDataToSteps < ActiveRecord::Migration
  
  def self.up
  	change_table :steps do |s|
			s.text :test_data, after: :action
  	end
  end

	def self.down
			remove_column :steps, :test_data
  end
end
