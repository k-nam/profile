class WorksController < ApplicationController
    def index
        @works = Work.all 
    end

    def new
        @work = Work.new
    end

    def edit
        @work = Work.find(params[:id])
    end
  
    def show
        @work = Work.find(params[:id])
    end

    def create
        @work = Work.new(work_params)
        if @work.save
            redirect_to works_path
        else
            render 'edit'
        end
    end

    def update
        @work = Work.find(params[:id])
        
        if @work.update(work_params)
            redirect_to works_path
        else    
            render 'edit'
        end
    end
    
    def destroy
        @work = Work.find(params[:id])
        @work.destroy
    end

    private
        def work_params
            params.require(:work).permit(
                :order, :title, :category, :category_japan, :desc, :desc_japan, :link
            )
        end
end
