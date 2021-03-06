Class {
	#name : #PRBeginEnvironmentAnnotation,
	#superclass : #PREnvironmentAnnotation,
	#category : #'Pillar-Model-Minimal'
}

{ #category : #protected }
PRBeginEnvironmentAnnotation class >> tag [
	^ #begin
]

{ #category : #visiting }
PRBeginEnvironmentAnnotation >> accept: aVisitor [
	aVisitor visitBeginEnvironmentAnnotation: self
]
