names = ['romeo',
  'oedipus',
  'hansel',
  'gretel'
]
def capitalize_each(names)
  names.map { |e| e.capitalize}
end
p capitalize_each(names)
