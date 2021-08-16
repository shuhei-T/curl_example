class ApplicationController < ActionController::Base
  # 今回の検証をしやすくするためにこの一行追加
  # 実務では容易に追加してはいけない。詳細はCSRFでググってください。
  protect_from_forgery with: :null_session
end
