<?xml version='1.0' encoding='UTF-8'?>
<XRD xmlns='http://docs.oasis-open.org/ns/xri/xrd-1.0'>
 
    <Subject>$accturi</Subject>
    <Alias>$profile_url</Alias>
 
    <Link rel='http://portablecontacts.net/spec/1.0'
          href='http://example.com/api/people/' />
    <Link rel='http://webfinger.net/rel/profile-page'
          type='text/html'
          href='$profile_url' />
    <Link rel='http://microformats.org/profile/hcard'
          type='text/html'
          href='$profile_url' />
    <Link rel='http://webfinger.net/rel/avatar'
          href='$photo' />
</XRD>
