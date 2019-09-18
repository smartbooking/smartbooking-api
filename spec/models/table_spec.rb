describe Table do
  it "creates table" do
    create(:table)
    expect(Table.count).to eq(1)
  end
end
