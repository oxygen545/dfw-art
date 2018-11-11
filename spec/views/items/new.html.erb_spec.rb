require 'rails_helper'

RSpec.describe "items/new", type: :view do
  before(:each) do
    assign(:item, Item.new(
      :user => nil,
      :photo => nil,
      :title => "MyString",
      :heading => "MyString",
      :body => "MyText"
    ))
  end

  it "renders new item form" do
    render

    assert_select "form[action=?][method=?]", items_path, "post" do

      assert_select "input[name=?]", "item[user_id]"

      assert_select "input[name=?]", "item[photo_id]"

      assert_select "input[name=?]", "item[title]"

      assert_select "input[name=?]", "item[heading]"

      assert_select "textarea[name=?]", "item[body]"
    end
  end
end