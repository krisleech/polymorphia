require 'spec_helper'


describe Associate do
  before(:each) do
    Associate.destroy_all
  end

  it 'joins any two models' do
    person = mock('person')
    university = mock('university')

    Associate.this(person).to(university).commit!.should be_true
  end
end
