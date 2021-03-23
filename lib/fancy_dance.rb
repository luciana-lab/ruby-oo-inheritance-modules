module FancyDance

    #FancyDance::InstanceMethods module
    module InstanceMethods

        #has a #twirl method 
        def twirl
            "I'm twirling!"
        end

        #has a #jump method 
        def jump
            "Look how high I'm jumping!"
        end

        #has a #pirouette method
        def pirouette
            "I'm doing a pirouette"
        end

        #has a #take_a_bow method
        def take_a_bow
            "Thank you, thank you. It was a pleasure to dance for you all."
        end
    end

    #FancyDance::ClassMethods module
    module ClassMethods

        #has a metadata method
        def metadata
            "This class produces objects that love to dance."
        end
    end
end