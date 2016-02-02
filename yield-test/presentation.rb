require 'slide_hero'

presentation 'yield-test' do
    set_plugins :class_list, :highlight, :notes

    slide "" do

    end
    slide "Name That Output" do
      media "dating-game.mp3", type: :audio
    end

    slide "" do
      code(:ruby) do
        "say_hello.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_answer.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_and.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_and_answer.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_and_fixed.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_horrible.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "say_hello_horrible_answer.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "greet_person.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "greet_person_answer.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "greet_person_fixed.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "different_name_for_block.rb"
      end
    end

    slide "" do
      code(:ruby) do
        "different_name_answer.rb"
      end
    end
end
