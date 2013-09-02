class WelcomeController < ApplicationController

  def index
    @notification_count = 10
    @unread_system_nifications_count = 10
    @team_member_notifications_count = 10
    @unread_social_action_count = 10
    @unread_merge_request_count = 10
    @unread_receive_commit_count = 10
    @unread_issue_count = 10
  end



  def login
    render layout: 'login'
  end
end
