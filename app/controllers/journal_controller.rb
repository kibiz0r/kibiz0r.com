class JournalController < ApplicationController
  def index
    @journals = Journal.find :all, :limit => 3, :order => 'updated_at desc'
  end

  def show
    @journal = Journal.find_by_title params[:id]
    redirect_to journal_index_path if @journal.nil?
  end

  def edit
    @journal = Journal.find_by_title params[:id]
  end

  def update
    @journal = Journal.find_by_title params[:id]
    @journal.update_attributes params[:journal]
    if @journal.save
      redirect_to @journal
    else
      render :action => 'edit'
    end
  end

  def new
    @journal = Journal.new
  end

  def create
    @journal = Journal.new params[:journal]
    if @journal.save
      redirect_to @journal
    else
      render :action => 'new'
    end
  end

  def destroy
  end
end
