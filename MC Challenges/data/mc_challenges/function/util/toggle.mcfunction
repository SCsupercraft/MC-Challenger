$execute unless data storage mc_challenges:data challenges.$(location) run data modify storage mc_challenges:data challenges.$(location) set value 0
$data modify storage mc_challenges:data challenges.5239775382 set value $(location)
$data modify storage mc_challenges:data challenges.3428239072 set from storage mc_challenges:data challenges.$(location)
function mc_challenges:util/internal/toggle with storage mc_challenges:data challenges