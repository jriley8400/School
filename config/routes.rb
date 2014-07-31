Rails.application.routes.draw do
  # Routes for the Course_student resource:
  # CREATE
  get '/new_course_student' => 'course_students#new'
  get '/create_course_student' => 'course_students#create'

  # READ
  get '/course_students' => 'course_students#index'
  get '/course_students/:id' => 'course_students#show'

  # UPDATE
  get '/course_students/:id/edit' => 'course_students#edit'
  get '/course_students/:id/update' => 'course_students#update'

  # DELETE
  get '/course_students/:id/destroy' => 'course_students#destroy'
  #------------------------------

  # Routes for the Enrollment resource:
  # CREATE
  get '/new_enrollment' => 'enrollments#new'
  get '/create_enrollment' => 'enrollments#create'

  # READ
  get '/enrollments' => 'enrollments#index'
  get '/enrollments/:id' => 'enrollments#show'

  # UPDATE
  get '/enrollments/:id/edit' => 'enrollments#edit'
  get '/enrollments/:id/update' => 'enrollments#update'

  # DELETE
  get '/enrollments/:id/destroy' => 'enrollments#destroy'
  #------------------------------

  # Routes for the Student resource:
  # CREATE
  get '/new_student' => 'students#new'
  get '/create_student' => 'students#create'

  # READ
  get '/students' => 'students#index'
  get '/students/:id' => 'students#show'

  # UPDATE
  get '/students/:id/edit' => 'students#edit'
  get '/students/:id/update' => 'students#update'

  # DELETE
  get '/students/:id/destroy' => 'students#destroy'
  #------------------------------

  # Routes for the Course resource:
  # CREATE
  get '/new_course' => 'courses#new'
  get '/create_course' => 'courses#create'

  # READ
  get '/courses' => 'courses#index'
  get '/courses/:id' => 'courses#show'

  # UPDATE
  get '/courses/:id/edit' => 'courses#edit'
  get '/courses/:id/update' => 'courses#update'

  # DELETE
  get '/courses/:id/destroy' => 'courses#destroy'
  #------------------------------

  root :to => 'courses#index'
end
