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
end