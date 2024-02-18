#! /bin/bash
/usr/bin/time -v sourmash scripts fastgather SRR606249.trim.k31.sig.zip gtdb-rs214-k31.d.manifest.csv -o SRR606249.x.gtdb-rs214.fastgather.manifest.csv >& run-fastgather-manifest.bench.txt
