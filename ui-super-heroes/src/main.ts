import { enableProdMode } from '@angular/core';
import { platformBrowserDynamic } from '@angular/platform-browser-dynamic';

import { AppModule } from './app/app.module';
import { environment } from './environments/environment';

if (environment.production) {
  enableProdMode();
}

console.log('Initialising with NG_APP_ENV: ', process.env.NG_APP_ENV)
console.log('TEST5')
console.log('API_BASE_URL', (window as any).NG_CONFIG.API_BASE_URL)
console.log('CALCULATE_API_BASE_URL', (window as any).NG_CONFIG.CALCULATE_API_BASE_URL)

platformBrowserDynamic().bootstrapModule(AppModule)
  .catch(err => console.error(err));
