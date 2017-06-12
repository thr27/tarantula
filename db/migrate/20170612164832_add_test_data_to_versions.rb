class AddTestDataToVersions < ActiveRecord::Migration
  def self.up
  	change_table :step_versions do |s|
			s.text :test_data
  	end
  end

	def self.down
		remove_column :step_versions, :test_data
  end
end
