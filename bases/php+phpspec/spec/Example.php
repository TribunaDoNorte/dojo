<?php

namespace spec;

use PHPSpec2\ObjectBehavior;

class Example extends ObjectBehavior
{
    function it_should_sum_1_with_2_and_returns_3()
    {
        $this->sum(1, 2)->shouldReturn(3);
    }
}
