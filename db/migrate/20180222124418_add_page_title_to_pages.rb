class AddPageTitleToPages < ActiveRecord::Migration[5.1]
  def change

    add_column :pages, :slug, :string
    add_column :pages, :page_title, :string

  end
end
