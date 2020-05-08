# frozen_string_literal: true

module CommentsHelper
  def comment_params
    params.require(:article).permit(:title, :body)
      end
end
