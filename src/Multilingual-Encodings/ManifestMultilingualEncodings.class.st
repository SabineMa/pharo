"
Different Encodings for Multilingual support
"
Class {
	#name : #ManifestMultilingualEncodings,
	#superclass : #PackageManifest,
	#category : #'Multilingual-Encodings-Manifest'
}

{ #category : #'meta-data - dependency analyser' }
ManifestMultilingualEncodings class >> manuallyResolvedDependencies [
	^ #(#'Multilingual-TextConversion' #'AST-Core' #'Collections-Streams' #'Collections-Abstract')
]

{ #category : #'code-critics' }
ManifestMultilingualEncodings class >> ruleRBIfTrueReturnsRuleV1FalsePositive [
	^ #(#(#(#RGMetaclassDefinition #(#'Unicode class' #Unicode)) #'2017-09-29T15:56:06.858891+02:00') )
]
