use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::pandoc;

alien_diag 'Alien::pandoc';
alien_ok 'Alien::pandoc';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;