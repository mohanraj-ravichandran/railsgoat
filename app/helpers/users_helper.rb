# frozen_string_literal: true
module UsersHelper
  def order_clause(sort_by)
    "#{sort_by}}"
end
