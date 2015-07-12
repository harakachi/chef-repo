require 'spec_helper'

describe package('vim-common') do
  it { should be_installed }
end
