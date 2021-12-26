# M_LA

A small collection of routines primarily associated with Linear Algebra.


Installation requires fpm(1):

download the github repository and build it with 
fpm ( as described at [Fortran Package Manager](https://github.com/fortran-lang/fpm) )
   
```bash
   git clone https://github.com/urbanjost/M_LA.git
   cd M_LA
   fpm run
```
   
or if calling it from your `fpm` project just list it as a dependency in
the fpm.toml project file.
   
```toml
        [dependencies]
        M_LA        = { git = "https://github.com/urbanjost/M_LA.git" }
```

---
[HISTORY](CHANGELOG.md)
---
