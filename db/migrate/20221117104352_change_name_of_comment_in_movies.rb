class ChangeNameOfCommentInMovies < ActiveRecord::Migration[7.0]
  def change
    rename_column :movies, :comment, :overview
  end
end
