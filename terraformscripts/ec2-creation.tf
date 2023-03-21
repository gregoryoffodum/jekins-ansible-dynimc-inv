provider 'aws' {
region='us-east-2'
}

resource 'aws instance' 'AWSInstance'{
ami='ami-0521a1ab6cb98215d'
instance_type='t2-micro'
key_name='devops'
security_groups=['launch-wizard-1']
tags={
Name='tomcatservers'
}

}

