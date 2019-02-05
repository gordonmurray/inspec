control 'ubuntu' do

    impact 1.0

    title 'Make sure a system is using Ubuntu version 18.04'

    desc 'Making sure our systems are all Ubuntu 18.04'
    
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
    
end
