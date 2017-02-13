module Sinatra

  class Server < Sinatra::Base

    compliments = [
      "Your face is so symmetrically alluring.",
      "Your breath smells like an apple pie smooched a snickers.",
      "If I had a pet shrimp, I would be honored to introduce you to him/her. ",
      "Damn. Just, damn.",
      "Even Beyonce wants you.",
      "If I had one lasting wish, it would be to ride a hippo while eating sushi and playing go fish with you."
    ]

    get "/" do
      @index = "/"
      n = compliments.length
      rand = compliments.sample(n)
      @rand = rand[0]
      erb :index
    end
    get "/:name" do
      @name = params[:name].capitalize
      n = compliments.length
      rand = compliments.sample(n)
      @rand = rand[0]
      erb :index
    end

  end

end
