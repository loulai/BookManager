require 'spec_helper'
require 'link'

describe 'link as a datamapper resource' do
	
	it 'should have a title, url and id when created' do
	  Link.create(:title => "Fucking homepage", 
	  	          :url => "http://fuckinghomepage.com/")

	  first_link = Link.first

	  expect(first_link.url).to eq "http://fuckinghomepage.com/"

	  expect(first_link.title).to eq "Fucking homepage"

	  expect(first_link.id).to eq 1
	  
	  puts first_link.id
	end

end