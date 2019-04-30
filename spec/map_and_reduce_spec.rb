require 'spec_helper'

describe 'my own map-like methods' do
  describe "map_to_negativize returns an array with all values made negative" do
    it "transforms correctly" do
      expect(map_to_negativize([1, 2, 3, -9])).to eq([-1, -2, -3, 9])
    end
  end

  describe "map_to_no_change returns an array with the original values" do
    it "transforms correctly" do
      dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
      expect(map_to_no_change(dune)).to eq(dune)
    end
  end

  describe "map_to_double returns an array with the original values multiplied by 2" do
    it "transforms correctly" do
      expect(map_to_double([1, 2, 3, -9])).to eq([2, 4, 6, -18])
    end
  end

  describe "map_to_square returns an array with the original values squared" do
    it "transforms correctly" do
      expect(map_to_square([1, 2, 3, -9])).to eq([1, 4, 9, 81])
    end
  end
end

describe 'my own reduce-like methods' do
  describe "reduce_to_total returns a running total when not given a starting point" do
    it "reduces correctly" do
      source_array = [1,2,3]
      expect(reduce_to_total(source_array)).to eq(6)
    end
  end

  describe "reduce_to_total returns a running total when given a starting point" do
    it "reduces correctly" do
      source_array = [1,2,3]
      starting_point = 100
      expect(reduce_to_total(source_array, starting_point)).to eq(106)
    end
  end

  describe "reduce_to_all_true returns true when all values are truthy" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz"]
      expect(reduce_to_all_true(source_array)).to be_truthy
    end
  end

  describe "reduce_to_all_true returns false when any value is false" do
    it "reduces correctly" do
      source_array = [1, 2, true, "razmatazz", false]
      expect(reduce_to_all_true(source_array)).to be_falsy
    end
  end

  describe "reduce_to_any_true returns true when a truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil, true]
      expect(reduce_to_any_true(source_array)).to eq(true)
    end
  end

  describe "reduce_to_any_true returns false when no truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil]
      expect(reduce_to_any_true(source_array)).to eq(false)
    end
  end
end
