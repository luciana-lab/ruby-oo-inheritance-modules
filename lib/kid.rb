require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid

    #includes the Dance module
    #allow our classes to use all of the methods of the included module as instance methods.
    include FancyDance::InstanceMethods

    #extends the MetaDancing module
    extend FancyDance::ClassMethods

    attr_accessor :name

    #has a name
    def initialize(name)
        @name = name
    end

end