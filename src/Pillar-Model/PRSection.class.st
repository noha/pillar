"
I'm a section. I'm here to add a structure to the document.
"
Class {
	#name : #PRSection,
	#superclass : #PRDocumentGroup,
	#category : #'Pillar-Model-Minimal'
}

{ #category : #testing }
PRSection class >> isAbstract [
	^ false
]

{ #category : #visiting }
PRSection >> accept: aVisitor [
	aVisitor visitSection: self
]
