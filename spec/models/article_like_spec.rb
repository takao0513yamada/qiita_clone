# == Schema Information
#
# Table name: article_likes
#
#  id         :bigint           not null, primary key
#  user_id    :bigint
#  article_id :bigint
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe ArticleLike, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
