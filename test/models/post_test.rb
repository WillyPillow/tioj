# == Schema Information
#
# Table name: posts
#
#  id             :integer          not null, primary key
#  title          :string(255)
#  content        :text(65535)
#  user_id        :integer
#  problem_id     :integer
#  created_at     :datetime
#  updated_at     :datetime
#  contest_id     :integer
#  global_visible :boolean          default(TRUE), not null
#

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
