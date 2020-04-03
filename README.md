# ScopeProvider Sample

This sample contains an implementation for referencing
concept implementing a certain interface concept.
See [MPS Scopes documentation](https://www.jetbrains.com/help/mps/scopes.html)
for further investigation.
If you clone the project and open in 
[MPS 2019.3.3](https://www.jetbrains.com/mps/download/) 
you can use the the links to navigate to the nodes.
The editor of the node related by the link will be opened.

## Language A
Language A provides 
* the interface concept ISpecificConcept
* a container for references to concepts implementing ISpecificConcept

### ISpecificConcept
[ISpecificConcept](http://127.0.0.1:63320/node?ref=r%3A95daa772-a4a0-408d-b23b-6f987146d892%28ScopeProviderSample.A.structure%29%2F2745571319809364547) is just a marker interface. It helps identifying concepts
of interest.

### ISpecificConceptReference implements Scoping
All used languages in the current models module 
(TODO: we should only scan the ones for the model)
are scanned for concepts implementing 
the ISpecificConcept and the result is returned as Scope
in the [ConstraintDeclaration](http://127.0.0.1:63320/node?ref=r%3A8f61825c-ac71-4d1f-8d4a-aa79057630aa%28ScopeProviderSample.A.constraints%29%2F2745571319809620296)

### Container
The [Container](http://127.0.0.1:63320/node?ref=r%3A95daa772-a4a0-408d-b23b-6f987146d892%28ScopeProviderSample.A.structure%29%2F2745571319809364546)
is a usage example for the specific concepts. It just contains the references
to the specific concepts.

## Language B
Language B is a sample for any language contributing to the specific concepts.
It implements
[SpecificConcept1](http://127.0.0.1:63320/node?ref=r%3A2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c%28ScopeProviderSample.B.structure%29%2F2745571319809364556)
[SpecificConcept2](http://127.0.0.1:63320/node?ref=r%3A2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c%28ScopeProviderSample.B.structure%29%2F2745571319809364559)
[SpecificConcept3](http://127.0.0.1:63320/node?ref=r%3A2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c%28ScopeProviderSample.B.structure%29%2F2745571319810534398)
and a Container specialization 
[BContainer](http://127.0.0.1:63320/node?ref=r%3A2aa25a07-3872-4f7d-b13d-3aeb35c2ef3c%28ScopeProviderSample.B.structure%29%2F2745571319810669201)
for convenience.

## Sandbox B
The model B in the sandbox solution contains the
[test](http://127.0.0.1:63320/node?ref=r%3Af018fb92-ca70-45c4-827e-327238c84966%28ScopeProviderSample.Sandbox.B%29%2F2745571319810670074)
container.