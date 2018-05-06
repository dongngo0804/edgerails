class TopController < ApplicationController
  def index
  end

  def create_bucket
    binding.pry
    b = Bucket.new
    b.file.attach(params[:file])
    b.save!
  end

  private

  def bucket_params
    params.permit(:name, :file)
  end
end
