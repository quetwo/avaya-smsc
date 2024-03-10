export class telephoneNumberHelper
{

    static getFriendlyPhone(phoneNumberString)
    {
        var cleaned = ('' + phoneNumberString).replace(/\D/g, '');
        if ((cleaned.length == 11) && (cleaned[0] === "1"))
        {
            var match = cleaned.match(/^1(\d{3})(\d{3})(\d{4})$/);
            return '(' + match[1] + ') ' + match[2] + '-' + match[3];
        }
        else
        {
            return '+' + cleaned;
        }
    }

}