const dayNames = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];

export class DateHelper
{
    static getFriendlyDate(myDate)
    {
        const curDate = new Date();
        const myDateDiff = (curDate - myDate)/(86400*1000);

        if (myDateDiff < 1)
        {
            // less than one day.  we will display just the time.
            return(myDate.toLocaleTimeString());
        }
        else if ((myDateDiff >= 1) && (myDateDiff < 7))
        {
            return(dayNames[myDate.getDay()])
        }
        else
        {
            return(myDate.toLocaleDateString());
        }

    }

}