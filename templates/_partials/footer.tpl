{**
 * 2007-2017 PrestaShop
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
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
<div class="container">
  <div class="row">
    {block name='hook_footer_before'}
      {hook h='displayFooterBefore'}
    {/block}
  </div>
</div>
<div class="footer-container">
  <div class="container">
    <div class="row">
    <div class="col-sm-4 footer__section">
        <h3 class="footer__title">Plan du site</h3>
        <ul class="footer__list">
          <li class="footer__list-item"><a href="/">Produits</a></li>
          <li class="footer__list-item"><a href="/content/4-a-propos">A propos</a></li>
          <li class="footer__list-item"><a href="/contact-us">Contactez-nous</a></li>
        </ul>
      </div>

      <div class="col-sm-4 footer__section">
        <h3 class="footer__title">Compte</h3>
        <ul class="footer__list">
          <li class="footer__list-item"><a href="/my-account">Mon Compte</a></li>
          <li class="footer__list-item"><a href="/order-history">Mes commandes</a></li>
          <li class="footer__list-item"><a href="/panier?action=show">Mon panier</a></li>
        </ul>
      </div>

      <div class="col-sm-4 footer__section">
        <h3 class="footer__title">Paiement</h3>
        <div class="footer__payments">
          <img class="footer__payment" src="{$smarty.const._THEME_IMG_DIR_}/icon/picto-visa.png" alt="Paiement par VISA">
          <img class="footer__payment" src="{$smarty.const._THEME_IMG_DIR_}/icon/picto-mastercard.png" alt="Paiement par Mastercard">
          <img class="footer__payment" src="{$smarty.const._THEME_IMG_DIR_}/icon/picto-paypal.png" alt="Paiement par Paypal">
          <div class="footer__payment--fullsize">
            <img class="footer__payment-cheque" src="{$smarty.const._THEME_IMG_DIR_}/icon/picto-cheque.png" alt="Paiement par Chèque">
            <p>Paiement par chèque</p>
          </div>
        </div>
      </div>
      <div class="col-md-12 copyright-container">
        <p class="text-sm-center">
          {block name='copyright_link'}
            <a href="/content/2-mentions-legales">Mention légales</a> | 
            <a href="/content/3-conditions-utilisation">Condition générales de ventes</a> |
            <a target="_blank" href="/content/4-a-propos">{l s='%copyright%  %year%' sprintf=['%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'} Seniornaute</a> |
            <a target="_blank" href="http://www.fcp-digital.com/">Assemblé par FCP Digital</a>
          {/block}
        </p>
      </div>
    </div>
  </div>
</div>
