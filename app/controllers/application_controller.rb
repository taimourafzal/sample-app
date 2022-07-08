class ApplicationController < ActionController::Base
    include SessionsHelper
    def hello
        render html: "!hello mola"
    end
end
