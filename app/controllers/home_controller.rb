class HomeController < ApplicationController
  before_filter :authenticate_user!

  def index
    @faculties = Faculty.all
  end

  def allocation
    @faculties = Faculty.all
    @courses = Course.all
  end

  def allocate
    SectionFaculty.create(faculty_id: params[:faculty_id], section_id: params[:section_id])
    flash[:notice] = 'Successfully Done'
    redirect_to faculty_path(params[:faculty_id])
  end

  def offer_status
    @courses = Course.where(offer_status: true)
  end
end

