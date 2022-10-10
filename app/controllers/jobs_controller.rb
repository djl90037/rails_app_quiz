class JobsController < ApplicationController
    def index
        @jobs = Job.all
        render 'jobs/index'
    end

    def create
        @job = Job.new(job_params)

        if @task.save
            render 'jobs/create'
        end
    end
    
    def id
        @id= job.id
        render 'jobs/id'
    end

    private

    def job_params
        params.require(:job).permit(:url)
    end
end
