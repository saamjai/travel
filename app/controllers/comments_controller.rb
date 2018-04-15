class CommentsController < ApplicationController
	before_action :find_idea
	before_action :authenticate_user!
	before_action :find_comment, only: [:destroy, :edit, :update]

	def create
		@comment = @idea.comments.create(params[:comment].permit(:content))
		@comment.user_id = current_user.id
		@comment.save

		if @comment.save
			redirect_to idea_path(@idea)
		else
			redirect_to idea_path(@idea)
		end
	
	end

	def destroy
		@comment.destroy
		redirect_to idea_path(@idea)
	end

	def edit
	end

	def update
		if @comment.update(params[:comment].permit(:content))
			redirect_to idea_path(@idea)
		else
			render 'edit'
		end
	end

	private

	def find_idea
		@idea = Idea.find(params[:idea_id])
	end

	def find_comment
		@comment = @idea.comments.find(params[:id])
	end

end