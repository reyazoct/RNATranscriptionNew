def dna_to_rna(dna)
  str = String.new
  dna.split('').each do |ch|
    str << "G" if ch == 'C'
    str << "C" if ch == 'G'
    str << "A" if ch == 'T'
    str << "U" if ch == 'A'
  end
  return str
end