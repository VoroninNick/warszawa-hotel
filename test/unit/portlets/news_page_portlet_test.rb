require File.join(File.dirname(__FILE__), '/../../test_helper')

class NewsPageTest < ActiveSupport::TestCase

  test "Should be able to create new instance of a portlet" do
    assert NewsPagePortlet.create!(:name => "New Portlet")
  end
  
end