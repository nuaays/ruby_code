#enconding: utf-8
#
#
require "minitest/autorun"

class Person
    attr_reader :name
    def initialize name
        @name = name
    end
end

class DemonstrationTest < MiniTest::Test
    def test_asserts_the_truth
        assert false, "We expected true, not false"
    end

    def test_person_has_a_name
        person = Person.new "Jose"
        assert_equal person.name, "Jose"
    end
end