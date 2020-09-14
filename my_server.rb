class MyServer

    def call(env)

        return [200, {"Content-Type" => "text/html"}, home_web_page]

    end

    def home_web_page

        if Time.now.to_i % 2 == 0
            return ["<b>Hello</b>"]
        else 
            return ["<i>Hello</i>"]
        end

    end

end