class NotificationController < ApplicationController

  def notify
    param! :title, String, required: false

    registration_ids= User.all.pluck(:uid)
    options = {
        data: {
            title: params[:title]
        }
    }
    response = GcmExtension.instance.client.send(registration_ids, options)
    render json: response, status: 200
  end

end
