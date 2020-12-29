/**
 * Sample controller class demonstarte use of curreny format
 * component
 */
public class CAL_CurrencyFormatSample {
	public List<CAL_CurrencyWrapper> currencyList {get; set;}
	
	public CAL_CurrencyFormatSample(){
		this.currencyList = new List<CAL_CurrencyWrapper>();
		
		CAL_CurrencyWrapper cur1 = new CAL_CurrencyWrapper();
		cur1.currencyCode = 'USD';
		cur1.amount = 230.00;
		this.currencyList.add(cur1);
		CAL_CurrencyWrapper cur2 = new CAL_CurrencyWrapper();
		cur2.currencyCode = 'JPY';
		cur2.amount = 23000;
		this.currencyList.add(cur2);
		CAL_CurrencyWrapper cur3 = new CAL_CurrencyWrapper();
		cur3.currencyCode = 'EUR';
		cur3.amount = 200.23;
		this.currencyList.add(cur3);
	}
}