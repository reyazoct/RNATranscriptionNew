def dna_to_rna(dna)
  case dna
  when ""
    ""

  when "C"
    "G"

  when "G"
    "C"

  when "T"
    "A"
  end
end