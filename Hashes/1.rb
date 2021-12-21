family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |branch, names|
  branch == :sisters || branch == :brothers
end

arr1 = immediate_family.values.flatten

p arr1