export $(cat env/env-${HW_ENV})
export SW_ENV=dev

export RAILS_ENV=development

# bundle exec rake assets:precompile RAILS_ENV=production
rails s --binding 0.0.0.0 -p ${PROFILE_PORT}