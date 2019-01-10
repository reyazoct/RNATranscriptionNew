def dna_to_rna(dna)
  case dna
  when ""
    ""

  when "C"
    "G"

  when "G"
    "C"
  end
end