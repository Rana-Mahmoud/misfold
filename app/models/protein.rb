class Protein < ActiveRecord::Base
	has_many :twodstructureregion
	has_many :function
	has_and_belongs_to_many :gene
	has_and_belongs_to_many :predictiontool
	has_many :pathway
	has_many :posttranslationalmodification
	has_many :go
	has_many :pdb
	has_many :transcript
	has_many :proteinname
	has_many :externalsoform
	has_one :proteinontology
	belongs_to :disease
	has_and_belongs_to_many :misfold

end
