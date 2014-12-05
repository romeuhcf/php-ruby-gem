require 'spec_helper'
require 'php/io/functions'

describe Php::Io::Functions do

  describe '#echo' do
    it { expect{subject.echo(1,2,[])}.to_not raise_error }
  end

  describe '#print_r' do
    it { expect{subject.print_r(1,2,[])}.to_not raise_error }
  end

  describe '#sprintf' do
    it { expect(subject.sprintf("%0.3f %s", 0.0009, 'sec')).to eq "0.001 sec" }
  end
end
