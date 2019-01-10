require 'rna_transcription'

describe "dna_to_rna" do
  it "empty_dna" do
    expect(dna_to_rna("")).to eq ""
  end
  
end