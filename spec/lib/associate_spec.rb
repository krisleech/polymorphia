require 'spec_helper'

describe Associate do
  before(:each) do
    Associate.destroy_all
    person = mock('person')
    university = mock('university')
  end

  it '#destroy_all deletes all associations'

  it '#this(object) sets the source object'
  
  it '#to(object) sets the target object'

  it '#commit! creates the association' do
    Associate.this(person).to(university).commit!.should be_true
  end

end
