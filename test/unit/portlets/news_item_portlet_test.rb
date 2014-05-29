require File.join(File.dirname(__FILE__), '/../../test_helper')

class NewsItemTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert NewsItemPortlet.create!(:name => "New Portlet")
  end
  
end