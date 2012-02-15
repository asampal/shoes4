require "spec_helper"

require 'swing_shoes/spec_helper'

#require 'support/shared_examples_for_common_elements_spec'

import javax.swing.JPanel

describe SwingShoes::Button do

  #it_should_behave_like "A Common Element"

  #class ButtonShoeLaces
  #  include SwingShoes::Button
  #  attr_accessor :gui_container, :gui_element, :text, :height, :width, :margin, :click_event_lambda
  #end
  #
  #let(:stub_gui_parent) { JPanel.new }
  #let(:shoelace) {
  #  shoelace = ButtonShoeLaces.new
  #  shoelace.parent_gui_container = stub_gui_parent
  #  shoelace
  #}


  describe "WhiteShoes requirements" do
    let(:stub_gui_parent) { JPanel.new }
    before do
      subject.gui_container = stub_gui_parent
    end
    it_behaves_like "A WhiteShoes Shoes::Button"
  end

  #describe "Elementary Button Example" do
  #  before(:all) do
  #    @gui = Shoes.app do
  #      stack do
  #        edit_line :id => "edit"
  #
  #        button :text => "Change to Hello", :id => 'button_one' do
  #          @elements['edit'].to_java.setText("Hello")
  #        end
  #
  #        button :text => 'Change to Goodbye', :id => 'button_two' do
  #          @elements['edit'].to_java.setText("Goodbye")
  #        end
  #
  #      end
  #    end
  #  end
  #
  #  it "Should contain elements with id of edit, button_one, and button_two" do
  #    @gui.elements.should include('edit')
  #    @gui.elements.should include('button_one')
  #    @gui.elements.should include('button_two')
  #  end
  #
  #  it "Should make the edit_box's contents say 'Hello' when button_one is clicked" do
  #    @gui.elements['button_one'].to_java.doClick()
  #    @gui.elements['edit'].to_java.getText.should == 'Hello'
  #  end
  #
  #  it "Should make the edit_box's contents say 'Goodbye' when button_two is clicked" do
  #    @gui.elements['button_two'].to_java.doClick()
  #    @gui.elements['edit'].to_java.getText.should == 'Goodbye'
  #  end
  #
  #  after(:all) do
  #    @gui.frame.dispose()
  #  end
  #end

end
