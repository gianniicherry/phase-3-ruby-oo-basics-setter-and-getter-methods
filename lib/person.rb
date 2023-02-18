class Person
    attr_accessor :name
    attr_accessor :job
    def name=(person_name)
        @name = person_name
    end
    def job=(person_job)
        @job = person_job
    end
end