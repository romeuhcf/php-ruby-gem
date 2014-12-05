require 'spec_helper'
require 'php/array/functions'

describe Php::Array::Functions do

  let (:integer_array) { [1,2,3,4] }
  let (:string_array) { ['1','2','3','4'] }

  describe '#array_change_key_case' do
  end

  describe '#array_chunk' do
  end

  describe '#array_column' do
  end

  describe '#array_combine' do
  end

  describe '#array_count_values' do
  end

  describe '#array_diff_assoc' do
  end

  describe '#array_diff_key' do
  end

  describe '#array_diff_uassoc' do
  end

  describe '#array_diff_ukey' do
  end

  describe '#array_diff' do
  end

  describe '#array_fill_keys' do
  end

  describe '#array_fill' do
  end

  describe '#array_filter' do
  end

  describe '#array_flip' do
  end

  describe '#array_intersect_assoc' do
  end

  describe '#array_intersect_key' do
  end

  describe '#array_intersect_uassoc' do
  end

  describe '#array_intersect_ukey' do
  end

  describe '#array_intersect' do
  end

  describe '#array_key_exists' do
  end

  describe '#array_keys' do
  end

  describe '#array_map' do
  end

  describe '#array_merge_recursive' do
  end

  describe '#array_merge' do
    it { expect(subject.array_merge(integer_array, string_array)).to be_instance_of Hash}
    it { expect(subject.array_merge(integer_array, string_array).keys).to eq [0,1,2,3,4,5,6,7]}
    it { expect(subject.array_merge(integer_array, string_array).values).to eq [1, 2, 3, 4, '1', '2', '3', '4'] }
  end

  describe '#array_multisort' do
  end

  describe '#array_pad' do
  end

  describe '#array_pop' do
  end

  describe '#array_product' do
  end

  describe '#array_push' do
  end

  describe '#array_rand' do
  end

  describe '#array_reduce' do
  end

  describe '#array_replace_recursive' do
  end

  describe '#array_replace' do
  end

  describe '#array_reverse' do
  end

  describe '#array_search' do
  end

  describe '#array_shift' do
  end

  describe '#array_slice' do
  end

  describe '#array_splice' do
  end

  describe '#array_sum' do
  end

  describe '#array_udiff_assoc' do
  end

  describe '#array_udiff_uassoc' do
  end

  describe '#array_udiff' do
  end

  describe '#array_uintersect_assoc' do
  end

  describe '#array_uintersect_uassoc' do
  end

  describe '#array_uintersect' do
  end

  describe '#array_unique' do
  end

  describe '#array_unshift' do
  end

  describe '#array_values' do
  end

  describe '#array_walk_recursive' do
  end

  describe '#array_walk' do
  end

  describe '#array' do
  end

  describe '#arsort' do
  end

  describe '#asort' do
  end

  describe '#compact' do
  end

  describe '#count' do
  end

  describe '#current' do
  end

  describe '#each' do
  end

  describe '#extract' do
  end

  describe '#in_array' do
  end

  describe '#key_exists' do
  end

  describe '#key' do
  end

  describe '#krsort' do
  end

  describe '#ksort' do
  end

  describe '#list' do
  end

  describe '#natcasesort' do
  end

  describe '#natsort' do
  end

  describe '#next' do
  end

  describe '#pos' do
  end

  describe '#prev' do
  end

  describe '#range' do
  end

  describe '#reset' do
  end

  describe '#rsort' do
  end

  describe '#shuffle' do
  end

  describe '#sizeof' do
  end

  describe '#sort' do
  end

  describe '#uasort' do
  end

  describe '#uksort' do
  end

  describe '#usort' do
  end
end
