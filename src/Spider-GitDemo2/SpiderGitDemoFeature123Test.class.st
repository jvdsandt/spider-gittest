Class {
	#name : #SpiderGitDemoFeature123Test,
	#superclass : #TestCase,
	#category : #'Spider-GitDemo2'
}

{ #category : #tests }
SpiderGitDemoFeature123Test >> testComment [

	| i |
	
	i := SpiderGitDemoFeature123 new.
	i comment: 'Blah'.
	self assert: i comment equals: 'Blah'
]

{ #category : #tests }
SpiderGitDemoFeature123Test >> testIncluder [

	| instance |
	
	instance := SpiderGitDemoFeature123 new initMin: 100 max: 200.
	
	self assert: (instance includes: 150).
	self deny: (instance includes: 250).
]
