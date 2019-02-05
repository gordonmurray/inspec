describe os.family do
  it { should eq 'debian' }
end

describe os.name do
   it { should eq 'ubuntu' }
end

describe os.release do
   it { should eq '18.04' }
end

describe os.arch do
   it { should eq 'x86_64' }
end
