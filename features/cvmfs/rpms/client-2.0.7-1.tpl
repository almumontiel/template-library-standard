unique template features/cvmfs/rpms/client-2.0.7-1;

# CernVM-FS RPMs
'/software/packages' = pkg_repl('cvmfs', '2.0.7-1', PKG_ARCH_DEFAULT);
'/software/packages' = pkg_repl('cvmfs-init-scripts', '1.0.15-1', 'noarch');
'/software/packages' = pkg_repl('cvmfs-keys', '1.1-2', 'noarch');
