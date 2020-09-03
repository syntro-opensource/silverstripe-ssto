<?php

namespace {

    use SilverStripe\CMS\Model\SiteTree;


    /**
     * The default Page class
     *
     * @author Matthias Leutenegger <hello@syntro.ch>
     */
    class Page extends SiteTree
    {
        /**
         * @var array
         */
        private static $db = [];

        /**
         * @var array
         */
        private static $has_one = [];
    }
}
