# Dealer Evaluation Frontend

Page HTML/JS qui permet de :
1. Choisir un produit dans une liste déroulante (remplie automatiquement)
2. Voir les distributeurs qui le proposent
3. Voir le prix d'un distributeur précis, ou de tous les distributeurs en même temps

## Configuration requise avant déploiement

Ouvrir `index.html` et remplacer les deux placeholders en haut du `<script>` :

```js
const PRODUCT_SERVICE_URL = "REPLACE_WITH_PRODUCT_SERVICE_URL";
const DEALER_PRICE_SERVICE_URL = "REPLACE_WITH_DEALER_PRICE_SERVICE_URL";
```

par les vraies URLs publiques de tes microservices déployés sur Code Engine, par exemple :

```js
const PRODUCT_SERVICE_URL = "https://product-service.xxxx.codeengine.appdomain.cloud";
const DEALER_PRICE_SERVICE_URL = "https://dealer-price-service.xxxx.codeengine.appdomain.cloud";
```

⚠️ Ne pas mettre de `/` à la fin des URLs.
