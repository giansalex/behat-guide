<?php
/**
 * Created by PhpStorm.
 * User: Administrador
 * Date: 15/12/2017
 * Time: 05:48 PM
 */

use Behat\MinkExtension\Context\MinkContext;

class WebFeatureContext extends MinkContext
{
    /**
     * @Given With base url :baseUrl
     */
    public function withBaseUrl($baseUrl)
    {
        $this->setMinkParameter('base_url', $baseUrl);
    }
}