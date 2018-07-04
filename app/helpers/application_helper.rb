module ApplicationHelper
    def is_japan
        request.host == 'jp.minami.im'
    end
end
