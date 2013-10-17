class projects::blog {

  php::project { 'blog':
    mysql         => true,
    nginx         => 'projects/blog/blog.conf.erb',
    source        => 'git@bitbucket.org:jjtorroglosa/blog',
    php			  => '5.4.10'
  }

}