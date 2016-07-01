# Demo app for rails active record issue 

My attempt at reproducing the behavior described [here](https://github.com/rails/rails/issues/25347)

The behavior is as expected (and not as described in the issue):

    eu = EventsUser.first
    eu.status = "maybe"
    eu.save (works fine)
    eu.destroy (works fine)
