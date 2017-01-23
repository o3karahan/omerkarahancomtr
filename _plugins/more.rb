module More
    def more(input, type)
        if input.include? "<!--dahafazla-->"
            if type == "excerpt"
                input.split("<!--dahafazla-->").first
            elsif type == "remaining"
                input.split("<!--dahafazla-->").last
            else
                input
            end
        else
            input
        end
    end
end

Liquid::Template.register_filter(More)