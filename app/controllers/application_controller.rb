class ApplicationController < ActionController::API
  before_action :fake_load
  # ローダー確認用
  def fake_load
    sleep(1)
  end
end
