Then /^I should see the getting started step "([^"]*)"$/ do |title|
  assert Dom::GettingStarted.detect{|gs| gs.title.index(title)}
end

Then /^The description for "([^"]*)" should contain "([^"]*)"$/ do |title, description|
  gs = Dom::GettingStarted.find_by_title(/#{title}/)
  assert_not_nil gs
  assert gs.description =~ /#{description}/
end

Then /^I should see a sidebar link named "([^"]*)" to "([^"]*)"$/ do |title, href|
  sl = Dom::SidebarLink.find_by_title(title)
  assert_not_nil sl
  assert_equal href, sl.href
end
