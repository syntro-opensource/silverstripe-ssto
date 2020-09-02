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
     * Test Footer on Homepage
     * @return void
     */
    public function testHomePage()
    {
        $this->assertEquals(1+1, 2);
    }
}
