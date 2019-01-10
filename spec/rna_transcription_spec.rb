require 'rna_transcription'

describe "dna_to_rna" do
  it "empty_dna" do
    expect(dna_to_rna("")).to eq ""
  end

  it "compliment of cytosine to guanine" do
    expect(dna_to_rna("C")).to eq "G"
  end

  it "compliment of guanine to cytosine" do
    expect(dna_to_rna("G")).to eq "C"
  end

  it "compliment of thymine to adenine" do
    expect(dna_to_rna("T")).to eq "A"
  end

  it "compliment of adenine to uracil" do
    expect(dna_to_rna("A")).to eq "U"
  end

  it "test rna compliment" do
    expect(dna_to_rna("ACGTGGTCTTAA")).to eq "UGCACCAGAAUU"
  end
end