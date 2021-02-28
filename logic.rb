    rails g scaffold doctor name:string

    rails g scaffold patient name:string

    rails g scaffold appointment doctor:references  patient:references start_time:datetime  end_time:datetime