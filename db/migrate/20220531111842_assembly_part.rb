class AssemblyPart < ActiveRecord::Migration[6.1]
  def change
    create_join_table :assemblies, :parts
  end
end
