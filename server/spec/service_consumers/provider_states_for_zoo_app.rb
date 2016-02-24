Pact.provider_states_for "Zoo App" do

  set_up do
  end

  provider_state "an alligator exists" do
    no_op
  end

  provider_state "there is not an alligator named Mary" do
    no_op
  end

  provider_state "an error occurs retrieving an alligator" do
    no_op
  end
end
