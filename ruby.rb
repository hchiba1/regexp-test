#!/usr/bin/env ruby

# if ("a"*100000).match(/a+x/)    # 0.04 sec
if ("a"*100000).match(/a*[xy]/) # 0.05 sec
  p "true"
else
  p "false"
end
