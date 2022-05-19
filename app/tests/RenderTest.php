<?php
namespace Tests;

use SilverStripe\Dev\FunctionalTest;

/**
 * Test if all necessary information is displayed in the Footer
 * @author Matthias Leutenegger
 */
class RenderTest extends FunctionalTest
{
    /**
     * Defines the fixture file to use for this test class
     * @var string
     */
    protected static $fixture_file = './PageTest.yml';



    /**
     * Test Footer on Homepage
     * @return void
     */
    public function testHomePage()
    {
        $this->assertEquals(1+1, 2);
    }
}
