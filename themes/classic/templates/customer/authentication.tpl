{**
* 2007-2019 PrestaShop and Contributors
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to https://www.prestashop.com for more information.
*
* @author PrestaShop SA <contact@prestashop.com>
    * @copyright 2007-2019 PrestaShop SA and Contributors
    * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
    * International Registered Trademark & Property of PrestaShop SA
    *}
    {extends file='page.tpl'}

    {block name='header'}
    {/block}

    {* {block name='page_title'}
    {l s='Log in to your account' d='Shop.Theme.Customeraccount'}
    {/block} *}

    {*
    {* {block name='content_'} *}
    {block name='content_wrapper'}

    {* <span>Hola Mundo</span> *}
    {block name='login_form_container'}
    {* <span>Hola Mundo</span> *}
    {* <section class="login-form">

    </section>
    <hr />
    {block name='display_after_login_form'}
    {hook h='displayCustomerLoginFormAfter'}
    {/block}
    <div class="no-account">
        <a href="{$urls.pages.register}" data-link-action="display-register-form">
            {l s='No account? Create one here' d='Shop.Theme.Customeraccount'}
        </a>
    </div> *}
    {render file='customer/_partials/header-login.tpl' ui=$login_form}
    {/block}
    {/block}

    {block name="footer"}
    {/block}