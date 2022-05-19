<?php
namespace Tests;

use SilverStripe\Dev\FunctionalTest;
use Page;

/**
 * Test wether the page actually renders correctly
 * @author Matthias Leutenegger
 */
class PageTest extends FunctionalTest
{

    /**
     * Defines the fixture file to use for this test class
     * @var string
     */
    protected static $fixture_file = './PageTest.yml';

    /**
     * Test Homepage response
     * @return void
     */
    public function testHomePage()
    {

        $page = $this->get('/');
        $this->assertEquals(404, $page->getStatusCode());


        $homepage = $this->objFromFixture('Page', 'home');
        $homepage->copyVersionToStage('Stage', 'Live');

        $page = $this->get('/');

        // Home page should load..
        $this->assertEquals(200, $page->getStatusCode());
    }
}
