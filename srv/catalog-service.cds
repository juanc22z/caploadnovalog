using { com.novalog as novalog } from '../db/schema';
service CatalogService {
entity Status as projection on novalog.Status;
entity Parameter as projection on novalog.Parameter;
entity Mode as projection on novalog.Mode;
entity Template as projection on novalog.Template;
entity Load as projection on novalog.Load;
//User interface for monitor
annotate Load with @odata.draft.enabled;

}
