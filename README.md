# M_LA

A small collection of routines primarily associated with Linear Algebra.

Currently, the primary application is for use by the
[M_matrix](https://github.com/urbanjost/M_matrix)
module. As time permits, all the related modules such as
[M_blas](https://github.com/urbanjost/M_blas) and this one will be merged
into a single repository.

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

## Documentation   ![docs](docs/images/docs.gif)

** **The documentation is nascent**. This is just a skeleton at the moment.

### User

   There are HTML documents for each subprogram in the style of man-pages:

 - An [index](https://urbanjost.github.io/M_LA/man3.html) to the HTML versions
   of the man-pages.

 - A single page (that uses javascript) combining all the HTML descriptions of the man-pages
   for easy searching and printing:
   [BOOK_M_LA](https://urbanjost.github.io/M_LA/BOOK_M_LA.html).

 - ![man-pages](docs/images/manpages.gif) Literal man-pages for use on GNU/Linux, Unix and CygWin platforms:
    + [manpages.zip](https://urbanjost.github.io/M_LA/manpages.zip)
    + [manpages.tgz](https://urbanjost.github.io/M_LA/manpages.tgz)
 - [CHANGELOG](docs/CHANGELOG.md) provides a history of significant changes

### Developer (__experimental__)

 - The code was run through [ford(1)](https://politicalphysicist.github.io/ford-fortran-documentation.html)
   to produce a [developers' document](https://urbanjost.github.io/M_LA/fpm-ford/index.html).
 - [github action status](docs/STATUS.md)

## Demo Programs![demos](docs/images/demo.gif)

Each man-page includes a working example program. These and additional
examples are included in the [example/](example/) directory.
