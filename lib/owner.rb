class Owner
  # code goes here
  attr_accessor :pets, :name
attr_reader :species
@@all = []

    def initialize(species)
      @species = species
      @@all << self
      @pets = {:fishes => [], :cats => [], :dogs => []}
    end

      def self.all
      @@all
      end

      def self.reset
        @@all.reset
      end

      def self.count
        @@all.size
      end

      def species
        "I am #{species}"
      end





end
