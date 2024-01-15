class ApplicationController < ActionController::
    def hello
        render html: "hello, world"
    end
end
