Factory.define :answer do |answer|
  answer.association :question
  answer.association :user
  answer.data        'Factory Answer'
end

Factory.define :choice do |choice|
  choice.association  :question
  choice.value        'Factory Choice'
end

Factory.define :data_group do |group|
  group.name 'Factory Data Group'
end

Factory.define :question do |question|
  question.association  :data_group
  question.prompt       'Enter your response'
  question.multiple     false
  question.other        false
end

Factory.define :user do |user|
end
