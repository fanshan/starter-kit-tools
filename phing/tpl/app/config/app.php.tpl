<?php

namespace Config;

use ObjectivePHP\Application\Config\ActionNamespace;
use ObjectivePHP\Application\Config\ApplicationName;
use ObjectivePHP\Application\Config\LayoutsLocation;

return [
    new ApplicationName('%%project.name%%'),
    new ActionNamespace('%%namespace.project%%\\Action'),
    new LayoutsLocation('app/layouts'),
];
