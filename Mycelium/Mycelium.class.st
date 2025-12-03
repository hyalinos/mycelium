"
I store and manage all available type information, received from github repository or acquired locally
"
Class {
	#name : 'Mycelium',
	#superclass : 'Object',
	#classInstVars : [
		'defaultFolder',
		'systemTypes',
		'externalTypes'
	],
	#category : 'Mycelium',
	#package : 'Mycelium'
}

{ #category : 'as yet unclassified' }
Mycelium >> storeToRepository [
	LibC system: 'cd ' , ( IceRepository repositoryNamed: #mycelium ) location fullName, ' && git add data/* && git commit -m "update data storage" && git push'.
	
]
