class Country {
  String? name;
  String? code;
  String? capital;
  String? region;
  Currency? currency;
  Language? language;
  String? flag;
  String? diallingCode;
  List? provinces;
  String? isoCode;

  List data = [
    {
      "name": "Afghanistan",
      "code": "AF",
      "capital": "Kabul",
      "region": "AS",
      "currency": {"code": "AFN", "name": "Afghan afghani", "symbol": "؋"},
      "language": {"code": "ps", "name": "Pashto"},
      "flag": "https://restcountries.eu/data/afg.svg",
      "dialling_code": "+93",
      "provinces": [],
      "isoCode": "004"
    },
    {
      "name": "Albania",
      "code": "AL",
      "capital": "Tirana",
      "region": "EU",
      "currency": {"code": "ALL", "name": "Albanian lek", "symbol": "L"},
      "language": {"code": "sq", "name": "Albanian"},
      "flag": "https://restcountries.eu/data/alb.svg",
      "dialling_code": "+355",
      "provinces": [],
      "isoCode": "008"
    },
    {
      "name": "Algeria",
      "code": "DZ",
      "capital": "Algiers",
      "region": "AF",
      "currency": {"code": "DZD", "name": "Algerian dinar", "symbol": "د.ج"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/dza.svg",
      "dialling_code": "+213",
      "provinces": [],
      "isoCode": "012"
    },
    {
      "name": "American Samoa",
      "code": "AS",
      "capital": "Pago Pago",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United State Dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/asm.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "016"
    },
    {
      "name": "Andorra",
      "code": "AD",
      "capital": "Andorra la Vella",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "ca", "name": "Catalan"},
      "flag": "https://restcountries.eu/data/and.svg",
      "dialling_code": "+376",
      "provinces": [],
      "isoCode": "020"
    },
    {
      "name": "Angola",
      "code": "AO",
      "capital": "Luanda",
      "region": "AF",
      "currency": {"code": "AOA", "name": "Angolan kwanza", "symbol": "Kz"},
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/ago.svg",
      "dialling_code": "+244",
      "provinces": [],
      "isoCode": "024"
    },
    {
      "name": "Anguilla",
      "code": "AI",
      "capital": "The Valley",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/aia.svg",
      "dialling_code": "+43",
      "provinces": [],
      "isoCode": "660"
    },
    {
      "name": "Antigua and Barbuda",
      "code": "AG",
      "capital": "Saint John's",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/atg.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "028"
    },
    {
      "name": "Argentina",
      "code": "AR",
      "capital": "Buenos Aires",
      "region": "SA",
      "currency": {"code": "ARS", "name": "Argentine peso", "symbol": "\$"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/arg.svg",
      "dialling_code": "+54",
      "provinces": [],
      "isoCode": "032"
    },
    {
      "name": "Armenia",
      "code": "AM",
      "capital": "Yerevan",
      "region": "AS",
      "currency": {"code": "AMD", "name": "Armenian dram", "symbol": null},
      "language": {"code": "hy", "name": "Armenian"},
      "flag": "https://restcountries.eu/data/arm.svg",
      "dialling_code": "+374",
      "provinces": [],
      "isoCode": "051"
    },
    {
      "name": "Aruba",
      "code": "AW",
      "capital": "Oranjestad",
      "region": "SA",
      "currency": {"code": "AWG", "name": "Aruban florin", "symbol": "ƒ"},
      "language": {"code": "nl", "name": "Dutch"},
      "flag": "https://restcountries.eu/data/abw.svg",
      "dialling_code": "+297",
      "provinces": [],
      "isoCode": "533"
    },
    {
      "name": "Australia",
      "code": "AU",
      "capital": "Canberra",
      "region": "OC",
      "currency": {"code": "AUD", "name": "Australian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/aus.svg",
      "dialling_code": "+61",
      "provinces": [],
      "isoCode": "036"
    },
    {
      "name": "Azerbaijan",
      "code": "AZ",
      "capital": "Baku",
      "region": "AS",
      "currency": {"code": "AZN", "name": "Azerbaijani manat", "symbol": null},
      "language": {"code": "az", "name": "Azerbaijani"},
      "flag": "https://restcountries.eu/data/aze.svg",
      "dialling_code": "+994",
      "provinces": [],
      "isoCode": "031"
    },
    {
      "name": "Bahamas",
      "code": "BS",
      "capital": "Nassau",
      "region": "NA",
      "currency": {"code": "BSD", "name": "Bahamian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/bhs.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "044"
    },
    {
      "name": "Bahrain",
      "code": "BH",
      "capital": "Manama",
      "region": "AS",
      "currency": {"code": "BHD", "name": "Bahraini dinar", "symbol": ".د.ب"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/bhr.svg",
      "dialling_code": "+973",
      "provinces": [],
      "isoCode": "048"
    },
    {
      "name": "Bangladesh",
      "code": "BD",
      "capital": "Dhaka",
      "region": "AS",
      "currency": {"code": "BDT", "name": "Bangladeshi taka", "symbol": "৳"},
      "language": {"code": "bn", "name": "Bengali"},
      "flag": "https://restcountries.eu/data/bgd.svg",
      "dialling_code": "+880",
      "provinces": [],
      "isoCode": "050"
    },
    {
      "name": "Barbados",
      "code": "BB",
      "capital": "Bridgetown",
      "region": "NA",
      "currency": {"code": "BBD", "name": "Barbadian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/brb.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "052"
    },
    {
      "name": "Belarus",
      "code": "BY",
      "capital": "Minsk",
      "region": "EU",
      "currency": {
        "code": "BYN",
        "name": "New Belarusian ruble",
        "symbol": "Br"
      },
      "language": {"code": "be", "name": "Belarusian"},
      "flag": "https://restcountries.eu/data/blr.svg",
      "dialling_code": "+375",
      "provinces": [],
      "isoCode": "112"
    },
    {
      "name": "Belgium",
      "code": "BE",
      "capital": "Brussels",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "nl", "name": "Dutch"},
      "flag": "https://restcountries.eu/data/bel.svg",
      "dialling_code": "+32",
      "provinces": [],
      "isoCode": "056"
    },
    {
      "name": "Belize",
      "code": "BZ",
      "capital": "Belmopan",
      "region": "NA",
      "currency": {"code": "BZD", "name": "Belize dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/blz.svg",
      "dialling_code": "+501",
      "provinces": [],
      "isoCode": "084"
    },
    {
      "name": "Benin",
      "code": "BJ",
      "capital": "Porto-Novo",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/ben.svg",
      "dialling_code": "+229",
      "provinces": [],
      "isoCode": "204"
    },
    {
      "name": "Bermuda",
      "code": "BM",
      "capital": "Hamilton",
      "region": "NA",
      "currency": {"code": "BMD", "name": "Bermudian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/bmu.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "060"
    },
    {
      "name": "Bhutan",
      "code": "BT",
      "capital": "Thimphu",
      "region": "AS",
      "currency": {
        "code": "BTN",
        "name": "Bhutanese ngultrum",
        "symbol": "Nu."
      },
      "language": {"code": "dz", "name": "Dzongkha"},
      "flag": "https://restcountries.eu/data/btn.svg",
      "dialling_code": "+975",
      "provinces": [],
      "isoCode": "064"
    },
    {
      "name": "Bolivia (Plurinational State of)",
      "code": "BO",
      "capital": "Sucre",
      "region": "SA",
      "currency": {
        "code": "BOB",
        "name": "Bolivian boliviano",
        "symbol": "Bs."
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/bol.svg",
      "dialling_code": "+591",
      "provinces": [],
      "isoCode": "068"
    },
    {
      "name": "Bosnia and Herzegovina",
      "code": "BA",
      "capital": "Sarajevo",
      "region": "EU",
      "currency": {
        "code": "BAM",
        "name": "Bosnia and Herzegovina convertible mark",
        "symbol": null
      },
      "language": {"code": "bs", "name": "Bosnian"},
      "flag": "https://restcountries.eu/data/bih.svg",
      "dialling_code": "+387",
      "provinces": [],
      "isoCode": "070"
    },
    {
      "name": "Botswana",
      "code": "BW",
      "capital": "Gaborone",
      "region": "AF",
      "currency": {"code": "BWP", "name": "Botswana pula", "symbol": "P"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/bwa.svg",
      "dialling_code": "+267",
      "provinces": [],
      "isoCode": "072"
    },
    {
      "name": "Brazil",
      "code": "BR",
      "capital": "Brasília",
      "region": "SA",
      "currency": {"code": "BRL", "name": "Brazilian real", "symbol": "R\$"},
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/bra.svg",
      "dialling_code": "+55",
      "provinces": [],
      "isoCode": "076"
    },
    {
      "name": "British Indian Ocean Territory",
      "code": "IO",
      "capital": "Diego Garcia",
      "region": "AF",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/iot.svg",
      "dialling_code": "+246",
      "provinces": [],
      "isoCode": "086"
    },
    {
      "name": "Virgin Islands (British)",
      "code": "VG",
      "capital": "Road Town",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/vgb.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "092"
    },
    {
      "name": "Virgin Islands (U.S.)",
      "code": "VI",
      "capital": "Charlotte Amalie",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/vir.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "850"
    },
    {
      "name": "Brunei Darussalam",
      "code": "BN",
      "capital": "Bandar Seri Begawan",
      "region": "AS",
      "currency": {"code": "BND", "name": "Brunei dollar", "symbol": "\$"},
      "language": {"code": "ms", "name": "Malay"},
      "flag": "https://restcountries.eu/data/brn.svg",
      "dialling_code": "+673",
      "provinces": [],
      "isoCode": "096"
    },
    {
      "name": "Bulgaria",
      "code": "BG",
      "capital": "Sofia",
      "region": "EU",
      "currency": {"code": "BGN", "name": "Bulgarian lev", "symbol": "лв"},
      "language": {"code": "bg", "name": "Bulgarian"},
      "flag": "https://restcountries.eu/data/bgr.svg",
      "dialling_code": "+359",
      "provinces": [],
      "isoCode": "100"
    },
    {
      "name": "Burkina Faso",
      "code": "BF",
      "capital": "Ouagadougou",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/bfa.svg",
      "dialling_code": "+226",
      "provinces": [],
      "isoCode": "854"
    },
    {
      "name": "Burundi",
      "code": "BI",
      "capital": "Bujumbura",
      "region": "AF",
      "currency": {"code": "BIF", "name": "Burundian franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/bdi.svg",
      "dialling_code": "+257",
      "provinces": [],
      "isoCode": "108"
    },
    {
      "name": "Cambodia",
      "code": "KH",
      "capital": "Phnom Penh",
      "region": "AS",
      "currency": {"code": "KHR", "name": "Cambodian riel", "symbol": "៛"},
      "language": {"code": "km", "name": "Khmer"},
      "flag": "https://restcountries.eu/data/khm.svg",
      "dialling_code": "+855",
      "provinces": [],
      "isoCode": "116"
    },
    {
      "name": "Cameroon",
      "code": "CM",
      "capital": "Yaoundé",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/cmr.svg",
      "dialling_code": "+237",
      "provinces": [],
      "isoCode": "120"
    },
    {
      "name": "Canada",
      "code": "CA",
      "capital": "Ottawa",
      "region": "NA",
      "currency": {"code": "CAD", "name": "Canadian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/can.svg",
      "dialling_code": "+1",
      "provinces": [
        "Alberta",
        "British Columbia",
        "Manitoba",
        "New Brunswick",
        "Newfoundland and Labrador",
        "Nova Scotia",
        "Ontario",
        "Prince Edward Island",
        "Quebec",
        "Saskatchewan"
      ],
      "isoCode": "124"
    },
    {
      "name": "Cabo Verde",
      "code": "CV",
      "capital": "Praia",
      "region": "AF",
      "currency": {
        "code": "CVE",
        "name": "Cape Verdean escudo",
        "symbol": "Esc"
      },
      "language": {
        "code": "pt",
        "iso639_2": "por",
        "name": "Portuguese",
        "nativeName": "Português"
      },
      "flag": "https://restcountries.eu/data/cpv.svg",
      "dialling_code": "+238",
      "provinces": [],
      "isoCode": "132"
    },
    {
      "name": "Cayman Islands",
      "code": "KY",
      "capital": "George Town",
      "region": "NA",
      "demonym": "Caymanian",
      "currency": {
        "code": "KYD",
        "name": "Cayman Islands dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/cym.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "136"
    },
    {
      "name": "Central African Republic",
      "code": "CF",
      "capital": "Bangui",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/caf.svg",
      "dialling_code": "+236",
      "provinces": [],
      "isoCode": "140"
    },
    {
      "name": "Central African Republic",
      "code": "CF",
      "capital": "Bangui",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/caf.svg",
      "dialling_code": "+236",
      "provinces": [],
      "isoCode": "140"
    },
    {
      "name": "Chile",
      "code": "CL",
      "capital": "Santiago",
      "region": "SA",
      "currency": {"code": "CLP", "name": "Chilean peso", "symbol": "\$"},
      "language": {
        "code": "es",
        "iso639_2": "spa",
        "name": "Spanish",
        "nativeName": "Español"
      },
      "flag": "https://restcountries.eu/data/chl.svg",
      "dialling_code": "+56",
      "provinces": [],
      "isoCode": "152"
    },
    {
      "name": "China",
      "code": "CN",
      "capital": "Beijing",
      "region": "AS",
      "currency": {"code": "CNY", "name": "Chinese yuan", "symbol": "¥"},
      "language": {"code": "zh", "name": "Chinese"},
      "flag": "https://restcountries.eu/data/chn.svg",
      "dialling_code": "+86",
      "provinces": [],
      "isoCode": "156"
    },
    {
      "name": "Colombia",
      "code": "CO",
      "capital": "Bogotá",
      "region": "SA",
      "currency": {"code": "COP", "name": "Colombian peso", "symbol": "\$"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/col.svg",
      "dialling_code": "+57",
      "provinces": [],
      "isoCode": "170"
    },
    {
      "name": "Comoros",
      "code": "KM",
      "capital": "Moroni",
      "region": "AF",
      "currency": {"code": "KMF", "name": "Comorian franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/com.svg",
      "dialling_code": "+269",
      "provinces": [],
      "isoCode": "174"
    },
    {
      "name": "Congo",
      "code": "CG",
      "capital": "Brazzaville",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/cog.svg",
      "dialling_code": "+242",
      "provinces": [],
      "isoCode": "178"
    },
    {
      "name": "Congo (Democratic Republic of the)",
      "code": "CD",
      "capital": "Kinshasa",
      "region": "AF",
      "currency": {"code": "CDF", "name": "Congolese franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/cod.svg",
      "dialling_code": "+243",
      "provinces": [],
      "isoCode": "180"
    },
    {
      "name": "Cook Islands",
      "code": "CK",
      "capital": "Avarua",
      "region": "OC",
      "currency": {"code": "NZD", "name": "New Zealand dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/cok.svg",
      "dialling_code": "+682",
      "provinces": [],
      "isoCode": "184"
    },
    {
      "name": "Costa Rica",
      "code": "CR",
      "capital": "San José",
      "region": "NA",
      "currency": {"code": "CRC", "name": "Costa Rican colón", "symbol": "₡"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/cri.svg",
      "dialling_code": "+506",
      "provinces": [],
      "isoCode": "188"
    },
    {
      "name": "Croatia",
      "code": "HR",
      "capital": "Zagreb",
      "region": "EU",
      "currency": {"code": "HRK", "name": "Croatian kuna", "symbol": "kn"},
      "language": {"code": "hr", "name": "Croatian"},
      "flag": "https://restcountries.eu/data/hrv.svg",
      "dialling_code": "+385",
      "provinces": [],
      "isoCode": "191"
    },
    {
      "name": "Cuba",
      "code": "CU",
      "capital": "Havana",
      "region": "NA",
      "currency": {
        "code": "CUC",
        "name": "Cuban convertible peso",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/cub.svg",
      "dialling_code": "+53",
      "provinces": [],
      "isoCode": "192"
    },
    {
      "name": "Cuba",
      "code": "CU",
      "capital": "Havana",
      "region": "NA",
      "currency": {
        "code": "CUC",
        "name": "Cuban convertible peso",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/cub.svg",
      "dialling_code": "+53",
      "provinces": [],
      "isoCode": "192"
    },
    {
      "name": "Cyprus",
      "code": "CY",
      "capital": "Nicosia",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "tr", "name": "Turkish"},
      "flag": "https://restcountries.eu/data/cyp.svg",
      "dialling_code": "+357",
      "provinces": [],
      "isoCode": "196"
    },
    {
      "name": "Czech Republic",
      "code": "CZ",
      "capital": "Prague",
      "region": "EU",
      "currency": {"code": "CZK", "name": "Czech koruna", "symbol": "Kč"},
      "language": {"code": "cs", "name": "Czech"},
      "flag": "https://restcountries.eu/data/cze.svg",
      "dialling_code": "+420",
      "provinces": [],
      "isoCode": "203"
    },
    {
      "name": "Denmark",
      "code": "DK",
      "capital": "Copenhagen",
      "region": "EU",
      "currency": {"code": "DKK", "name": "Danish krone", "symbol": "kr"},
      "language": {"code": "da", "name": "Danish"},
      "flag": "https://restcountries.eu/data/dnk.svg",
      "dialling_code": "+45",
      "provinces": [],
      "isoCode": "208"
    },
    {
      "name": "Djibouti",
      "code": "DJ",
      "capital": "Djibouti",
      "region": "AF",
      "currency": {"code": "DJF", "name": "Djiboutian franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/dji.svg",
      "dialling_code": "+253",
      "provinces": [],
      "isoCode": "262"
    },
    {
      "name": "Dominica",
      "code": "DM",
      "capital": "Roseau",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/dma.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "212"
    },
    {
      "name": "Dominican Republic",
      "code": "DO",
      "capital": "Santo Domingo",
      "region": "NA",
      "currency": {"code": "DOP", "name": "Dominican peso", "symbol": "\$"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/dom.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "214"
    },
    {
      "name": "Ecuador",
      "code": "EC",
      "capital": "Quito",
      "region": "SA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/ecu.svg",
      "dialling_code": "+593",
      "provinces": [],
      "isoCode": "218"
    },
    {
      "name": "Egypt",
      "code": "EG",
      "capital": "Cairo",
      "region": "AF",
      "currency": {"code": "EGP", "name": "Egyptian pound", "symbol": "£"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/egy.svg",
      "dialling_code": "+20",
      "provinces": [],
      "isoCode": "818"
    },
    {
      "name": "El Salvador",
      "code": "SV",
      "capital": "San Salvador",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/slv.svg",
      "dialling_code": "+503",
      "provinces": [],
      "isoCode": "222"
    },
    {
      "name": "Equatorial Guinea",
      "code": "GQ",
      "capital": "Malabo",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {
        "code": "es",
        "iso639_2": "spa",
        "name": "Spanish",
        "nativeName": "Español"
      },
      "flag": "https://restcountries.eu/data/gnq.svg",
      "dialling_code": "+240",
      "provinces": [],
      "isoCode": "226"
    },
    {
      "name": "Eritrea",
      "code": "ER",
      "capital": "Asmara",
      "region": "AF",
      "currency": {"code": "ERN", "name": "Eritrean nakfa", "symbol": "Nfk"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/eri.svg",
      "dialling_code": "+291",
      "provinces": [],
      "isoCode": "232"
    },
    {
      "name": "Estonia",
      "code": "EE",
      "capital": "Tallinn",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "et", "name": "Estonian"},
      "flag": "https://restcountries.eu/data/est.svg",
      "dialling_code": "+372",
      "provinces": [],
      "isoCode": "233"
    },
    {
      "name": "Ethiopia",
      "code": "ET",
      "capital": "Addis Ababa",
      "region": "AF",
      "currency": {"code": "ETB", "name": "Ethiopian birr", "symbol": "Br"},
      "language": {"code": "am", "name": "Amharic"},
      "flag": "https://restcountries.eu/data/eth.svg",
      "dialling_code": "+251",
      "provinces": [],
      "isoCode": "231"
    },
    {
      "name": "Falkland Islands (Malvinas)",
      "code": "FK",
      "capital": "Stanley",
      "region": "SA",
      "currency": {
        "code": "FKP",
        "name": "Falkland Islands pound",
        "symbol": "£"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/flk.svg",
      "dialling_code": "+500",
      "provinces": [],
      "isoCode": "238"
    },
    {
      "name": "Faroe Islands",
      "code": "FO",
      "capital": "Tórshavn",
      "region": "EU",
      "currency": {"code": "DKK", "name": "Danish krone", "symbol": "kr"},
      "language": {"code": "fo", "name": "Faroese"},
      "flag": "https://restcountries.eu/data/fro.svg",
      "dialling_code": "+298",
      "provinces": [],
      "isoCode": "234"
    },
    {
      "name": "Fiji",
      "code": "FJ",
      "capital": "Suva",
      "region": "OC",
      "currency": {"code": "FJD", "name": "Fijian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/fji.svg",
      "dialling_code": "+679",
      "provinces": [],
      "isoCode": "242"
    },
    {
      "name": "Finland",
      "code": "FI",
      "capital": "Helsinki",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {
        "code": "fi",
        "iso639_2": "fin",
        "name": "Finnish",
        "nativeName": "suomi"
      },
      "flag": "https://restcountries.eu/data/fin.svg",
      "dialling_code": "+358",
      "provinces": [],
      "isoCode": "246"
    },
    {
      "name": "France",
      "code": "FR",
      "capital": "Paris",
      "region": "EU",
      "demonym": "French",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/fra.svg",
      "dialling_code": "+33",
      "provinces": [],
      "isoCode": "250"
    },
    {
      "name": "French Guiana",
      "code": "GF",
      "capital": "Cayenne",
      "region": "SA",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/guf.svg",
      "dialling_code": "+594",
      "provinces": [],
      "isoCode": "254"
    },
    {
      "name": "French Polynesia",
      "code": "PF",
      "capital": "Papeetē",
      "region": "OC",
      "currency": {"code": "XPF", "name": "CFP franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/pyf.svg",
      "dialling_code": "+689",
      "provinces": [],
      "isoCode": "258"
    },
    {
      "name": "Gabon",
      "code": "GA",
      "capital": "Libreville",
      "region": "AF",
      "currency": {
        "code": "XAF",
        "name": "Central African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/gab.svg",
      "dialling_code": "+241",
      "provinces": [],
      "isoCode": "266"
    },
    {
      "name": "Gambia",
      "code": "GM",
      "capital": "Banjul",
      "region": "AF",
      "currency": {"code": "GMD", "name": "Gambian dalasi", "symbol": "D"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/gmb.svg",
      "dialling_code": "+220",
      "provinces": [],
      "isoCode": "270"
    },
    {
      "name": "Georgia",
      "code": "GE",
      "capital": "Tbilisi",
      "region": "AS",
      "currency": {"code": "GEL", "name": "Georgian Lari", "symbol": "ლ"},
      "language": {"code": "ka", "name": "Georgian"},
      "flag": "https://restcountries.eu/data/geo.svg",
      "dialling_code": "+995",
      "provinces": [],
      "isoCode": "268"
    },
    {
      "name": "Germany",
      "code": "DE",
      "capital": "Berlin",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "de", "name": "German"},
      "flag": "https://restcountries.eu/data/deu.svg",
      "dialling_code": "+49",
      "provinces": [],
      "isoCode": "276"
    },
    {
      "name": "Ghana",
      "code": "GH",
      "capital": "Accra",
      "region": "AF",
      "currency": {"code": "GHS", "name": "Ghanaian cedi", "symbol": "₵"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/gha.svg",
      "dialling_code": "+233",
      "provinces": [],
      "isoCode": "288"
    },
    {
      "name": "Gibraltar",
      "code": "GI",
      "capital": "Gibraltar",
      "region": "EU",
      "currency": {"code": "GIP", "name": "Gibraltar pound", "symbol": "£"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/gib.svg",
      "dialling_code": "+350",
      "provinces": [],
      "isoCode": "292"
    },
    {
      "name": "Greece",
      "code": "GR",
      "capital": "Athens",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "el", "name": "Greek (modern)"},
      "flag": "https://restcountries.eu/data/grc.svg",
      "dialling_code": "+30",
      "provinces": [],
      "isoCode": "300"
    },
    {
      "name": "Greenland",
      "code": "GL",
      "capital": "Nuuk",
      "region": "NA",
      "currency": {"code": "DKK", "name": "Danish krone", "symbol": "kr"},
      "language": {"code": "kl", "name": "Kalaallisut"},
      "flag": "https://restcountries.eu/data/grl.svg",
      "dialling_code": "+299",
      "provinces": [],
      "isoCode": "304"
    },
    {
      "name": "Grenada",
      "code": "GD",
      "capital": "St. George's",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/grd.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "308"
    },
    {
      "name": "Guadeloupe",
      "code": "GP",
      "capital": "Basse-Terre",
      "region": "NA",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/glp.svg",
      "dialling_code": "+590",
      "provinces": [],
      "isoCode": "312"
    },
    {
      "name": "Guam",
      "code": "GU",
      "capital": "Hagåtña",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/gum.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "316"
    },
    {
      "name": "Guatemala",
      "code": "GT",
      "capital": "Guatemala City",
      "region": "NA",
      "currency": {"code": "GTQ", "name": "Guatemalan quetzal", "symbol": "Q"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/gtm.svg",
      "dialling_code": "+502",
      "provinces": [],
      "isoCode": "320"
    },
    {
      "name": "Guinea",
      "code": "GN",
      "capital": "Conakry",
      "region": "AF",
      "currency": {"code": "GNF", "name": "Guinean franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/gin.svg",
      "dialling_code": "+224",
      "provinces": [],
      "isoCode": "324"
    },
    {
      "name": "Guinea-Bissau",
      "code": "GW",
      "capital": "Bissau",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/gnb.svg",
      "dialling_code": "+245",
      "provinces": [],
      "isoCode": "624"
    },
    {
      "name": "Guyana",
      "code": "GY",
      "capital": "Georgetown",
      "region": "SA",
      "currency": {"code": "GYD", "name": "Guyanese dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/guy.svg",
      "dialling_code": "+592",
      "provinces": [],
      "isoCode": "328"
    },
    {
      "name": "Haiti",
      "code": "HT",
      "capital": "Port-au-Prince",
      "region": "Americas",
      "currency": {"code": "HTG", "name": "Haitian gourde", "symbol": "G"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/hti.svg",
      "dialling_code": "+509",
      "provinces": [],
      "isoCode": "332"
    },
    {
      "name": "Holy See",
      "code": "VA",
      "capital": "Rome",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/vat.svg",
      "dialling_code": "+39",
      "provinces": [],
      "isoCode": "336"
    },
    {
      "name": "Honduras",
      "code": "HN",
      "capital": "Tegucigalpa",
      "region": "NA",
      "currency": {"code": "HNL", "name": "Honduran lempira", "symbol": "L"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/hnd.svg",
      "dialling_code": "+504",
      "provinces": [],
      "isoCode": "340"
    },
    {
      "name": "Hong Kong",
      "code": "HK",
      "capital": "City of Victoria",
      "region": "AS",
      "currency": {"code": "HKD", "name": "Hong Kong dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/hkg.svg",
      "dialling_code": "+852",
      "provinces": [],
      "isoCode": "344"
    },
    {
      "name": "Hungary",
      "code": "HU",
      "capital": "Budapest",
      "region": "EU",
      "currency": {"code": "HUF", "name": "Hungarian forint", "symbol": "Ft"},
      "language": {"code": "hu", "name": "Hungarian"},
      "flag": "https://restcountries.eu/data/hun.svg",
      "dialling_code": "+36",
      "provinces": [],
      "isoCode": "348"
    },
    {
      "name": "Iceland",
      "code": "IS",
      "capital": "Reykjavík",
      "region": "EU",
      "currency": {"code": "ISK", "name": "Icelandic króna", "symbol": "kr"},
      "language": {"code": "is", "name": "Icelandic"},
      "flag": "https://restcountries.eu/data/isl.svg",
      "dialling_code": "+354",
      "provinces": [],
      "isoCode": "352"
    },
    {
      "name": "India",
      "code": "IN",
      "capital": "New Delhi",
      "region": "AS",
      "currency": {"code": "INR", "name": "Indian rupee", "symbol": "₹"},
      "language": {"code": "hi", "name": "Hindi"},
      "flag": "https://restcountries.eu/data/ind.svg",
      "dialling_code": "+91",
      "provinces": [],
      "isoCode": "356"
    },
    {
      "name": "Indonesia",
      "code": "ID",
      "capital": "Jakarta",
      "region": "AS",
      "currency": {"code": "IDR", "name": "Indonesian rupiah", "symbol": "Rp"},
      "language": {"code": "id", "name": "Indonesian"},
      "flag": "https://restcountries.eu/data/idn.svg",
      "dialling_code": "+62",
      "provinces": [],
      "isoCode": "360"
    },
    {
      "name": "Côte d'Ivoire",
      "code": "CI",
      "capital": "Yamoussoukro",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/civ.svg",
      "dialling_code": "+225",
      "provinces": [],
      "isoCode": "384"
    },
    {
      "name": "Iran (Islamic Republic of)",
      "code": "IR",
      "capital": "Tehran",
      "region": "AS",
      "currency": {"code": "IRR", "name": "Iranian rial", "symbol": "﷼"},
      "language": {"code": "fa", "name": "Persian (Farsi)"},
      "flag": "https://restcountries.eu/data/irn.svg",
      "dialling_code": "+98",
      "provinces": [],
      "isoCode": "364"
    },
    {
      "name": "Iraq",
      "code": "IQ",
      "capital": "Baghdad",
      "region": "AS",
      "currency": {"code": "IQD", "name": "Iraqi dinar", "symbol": "ع.د"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/irq.svg",
      "dialling_code": "+964",
      "provinces": [],
      "isoCode": "368"
    },
    {
      "name": "Ireland",
      "code": "IE",
      "capital": "Dublin",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "ga", "name": "Irish"},
      "flag": "https://restcountries.eu/data/irl.svg",
      "dialling_code": "+353",
      "provinces": [],
      "isoCode": "372"
    },
    {
      "name": "Israel",
      "code": "IL",
      "capital": "Jerusalem",
      "region": "AS",
      "currency": {"code": "ILS", "name": "Israeli new shekel", "symbol": "₪"},
      "language": {"code": "he", "name": "Hebrew (modern)"},
      "flag": "https://restcountries.eu/data/isr.svg",
      "dialling_code": "+972",
      "provinces": [],
      "isoCode": "376"
    },
    {
      "name": "Italy",
      "code": "IT",
      "capital": "Rome",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "it", "name": "Italian"},
      "flag": "https://restcountries.eu/data/ita.svg",
      "dialling_code": "+39",
      "provinces": [],
      "isoCode": "380"
    },
    {
      "name": "Jamaica",
      "code": "JM",
      "capital": "Kingston",
      "region": "NA",
      "currency": {"code": "JMD", "name": "Jamaican dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/jam.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "388"
    },
    {
      "name": "Japan",
      "code": "JP",
      "capital": "Tokyo",
      "region": "AS",
      "currency": {"code": "JPY", "name": "Japanese yen", "symbol": "¥"},
      "language": {"code": "ja", "name": "Japanese"},
      "flag": "https://restcountries.eu/data/jpn.svg",
      "dialling_code": "+81",
      "provinces": [],
      "isoCode": "392"
    },
    {
      "name": "Jordan",
      "code": "JO",
      "capital": "Amman",
      "region": "AS",
      "currency": {"code": "JOD", "name": "Jordanian dinar", "symbol": "د.ا"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/jor.svg",
      "dialling_code": "+962",
      "provinces": [],
      "isoCode": "400"
    },
    {
      "name": "Kazakhstan",
      "code": "KZ",
      "capital": "Astana",
      "region": "AS",
      "currency": {"code": "KZT", "name": "Kazakhstani tenge", "symbol": null},
      "language": {"code": "kk", "name": "Kazakh"},
      "flag": "https://restcountries.eu/data/kaz.svg",
      "dialling_code": "+7",
      "provinces": [],
      "isoCode": "398"
    },
    {
      "name": "Kenya",
      "code": "KE",
      "capital": "Nairobi",
      "region": "AF",
      "currency": {"code": "KES", "name": "Kenyan shilling", "symbol": "Sh"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/ken.svg",
      "dialling_code": "+254",
      "provinces": [],
      "isoCode": "404"
    },
    {
      "name": "Kiribati",
      "code": "KI",
      "capital": "South Tarawa",
      "region": "OC",
      "currency": {"code": "AUD", "name": "Australian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/kir.svg",
      "dialling_code": "+686",
      "provinces": [],
      "isoCode": "296"
    },
    {
      "name": "Kuwait",
      "code": "KW",
      "capital": "Kuwait City",
      "region": "AS",
      "currency": {"code": "KWD", "name": "Kuwaiti dinar", "symbol": "د.ك"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/kwt.svg",
      "dialling_code": "+965",
      "provinces": [],
      "isoCode": "414"
    },
    {
      "name": "Kyrgyzstan",
      "code": "KG",
      "capital": "Bishkek",
      "region": "AS",
      "currency": {"code": "KGS", "name": "Kyrgyzstani som", "symbol": "с"},
      "language": {"code": "ky", "name": "Kyrgyz"},
      "flag": "https://restcountries.eu/data/kgz.svg",
      "dialling_code": "+996",
      "provinces": [],
      "isoCode": "417"
    },
    {
      "name": "Lao People's Democratic Republic",
      "code": "LA",
      "capital": "Vientiane",
      "region": "AS",
      "currency": {"code": "LAK", "name": "Lao kip", "symbol": "₭"},
      "language": {"code": "lo", "name": "Lao"},
      "flag": "https://restcountries.eu/data/lao.svg",
      "dialling_code": "+856",
      "provinces": [],
      "isoCode": "418"
    },
    {
      "name": "Latvia",
      "code": "LV",
      "capital": "Riga",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "lv", "name": "Latvian"},
      "flag": "https://restcountries.eu/data/lva.svg",
      "dialling_code": "+371",
      "provinces": [],
      "isoCode": "428"
    },
    {
      "name": "Lebanon",
      "code": "LB",
      "capital": "Beirut",
      "region": "AS",
      "currency": {"code": "LBP", "name": "Lebanese pound", "symbol": "ل.ل"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/lbn.svg",
      "dialling_code": "+961",
      "provinces": [],
      "isoCode": "422"
    },
    {
      "name": "Lesotho",
      "code": "LS",
      "capital": "Maseru",
      "region": "AF",
      "currency": {"code": "LSL", "name": "Lesotho loti", "symbol": "L"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/lso.svg",
      "dialling_code": "+266",
      "provinces": [],
      "isoCode": "426"
    },
    {
      "name": "Liberia",
      "code": "LR",
      "capital": "Monrovia",
      "region": "AF",
      "currency": {"code": "LRD", "name": "Liberian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/lbr.svg",
      "dialling_code": "+231",
      "provinces": [],
      "isoCode": "430"
    },
    {
      "name": "Libya",
      "code": "LY",
      "capital": "Tripoli",
      "region": "AF",
      "currency": {"code": "LYD", "name": "Libyan dinar", "symbol": "ل.د"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/lby.svg",
      "dialling_code": "+218",
      "provinces": [],
      "isoCode": "434"
    },
    {
      "name": "Liechtenstein",
      "code": "LI",
      "capital": "Vaduz",
      "region": "EU",
      "currency": {"code": "CHF", "name": "Swiss franc", "symbol": "Fr"},
      "language": {"code": "de", "name": "German"},
      "flag": "https://restcountries.eu/data/lie.svg",
      "dialling_code": "+423",
      "provinces": [],
      "isoCode": "438"
    },
    {
      "name": "Lithuania",
      "code": "LT",
      "capital": "Vilnius",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "lt", "name": "Lithuanian"},
      "flag": "https://restcountries.eu/data/ltu.svg",
      "dialling_code": "+370",
      "provinces": [],
      "isoCode": "440"
    },
    {
      "name": "Luxembourg",
      "code": "LU",
      "capital": "Luxembourg",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/lux.svg",
      "dialling_code": "+352",
      "provinces": [],
      "isoCode": "442"
    },
    {
      "name": "Macao",
      "code": "MO",
      "capital": "",
      "region": "AS",
      "currency": {"code": "MOP", "name": "Macanese pataca", "symbol": "P"},
      "language": {"code": "zh", "name": "Chinese"},
      "flag": "https://restcountries.eu/data/mac.svg",
      "dialling_code": "+853",
      "provinces": [],
      "isoCode": "446"
    },
    {
      "name": "Macedonia (the former Yugoslav Republic of)",
      "code": "MK",
      "capital": "Skopje",
      "region": "EU",
      "currency": {"code": "MKD", "name": "Macedonian denar", "symbol": "ден"},
      "language": {"code": "mk", "name": "Macedonian"},
      "flag": "https://restcountries.eu/data/mkd.svg",
      "dialling_code": "+389",
      "provinces": [],
      "isoCode": "807"
    },
    {
      "name": "Madagascar",
      "code": "MG",
      "capital": "Antananarivo",
      "region": "AF",
      "currency": {"code": "MGA", "name": "Malagasy ariary", "symbol": "Ar"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/mdg.svg",
      "dialling_code": "+261",
      "provinces": [],
      "isoCode": "450"
    },
    {
      "name": "Malawi",
      "code": "MW",
      "capital": "Lilongwe",
      "region": "AF",
      "currency": {"code": "MWK", "name": "Malawian kwacha", "symbol": "MK"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/mwi.svg",
      "dialling_code": "+265",
      "provinces": [],
      "isoCode": "454"
    },
    {
      "name": "Malaysia",
      "code": "MY",
      "capital": "Kuala Lumpur",
      "region": "AS",
      "currency": {"code": "MYR", "name": "Malaysian ringgit", "symbol": "RM"},
      "language": {"code": null, "name": "Malaysian"},
      "flag": "https://restcountries.eu/data/mys.svg",
      "dialling_code": "+60",
      "provinces": [],
      "isoCode": "458"
    },
    {
      "name": "Maldives",
      "code": "MV",
      "capital": "Malé",
      "region": "AS",
      "currency": {"code": "MVR", "name": "Maldivian rufiyaa", "symbol": ".ރ"},
      "language": {"code": "dv", "name": "Divehi"},
      "flag": "https://restcountries.eu/data/mdv.svg",
      "dialling_code": "+960",
      "provinces": [],
      "isoCode": "462"
    },
    {
      "name": "Mali",
      "code": "ML",
      "capital": "Bamako",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/mli.svg",
      "dialling_code": "+223",
      "provinces": [],
      "isoCode": "466"
    },
    {
      "name": "Malta",
      "code": "MT",
      "capital": "Valletta",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "mt", "name": "Maltese"},
      "flag": "https://restcountries.eu/data/mlt.svg",
      "dialling_code": "+356",
      "provinces": [],
      "isoCode": "470"
    },
    {
      "name": "Marshall Islands",
      "code": "MH",
      "capital": "Majuro",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/mhl.svg",
      "dialling_code": "+692",
      "provinces": [],
      "isoCode": "584"
    },
    {
      "name": "Martinique",
      "code": "MQ",
      "capital": "Fort-de-France",
      "region": "Americas",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/mtq.svg",
      "dialling_code": "+596",
      "provinces": [],
      "isoCode": "474"
    },
    {
      "name": "Mauritania",
      "code": "MR",
      "capital": "Nouakchott",
      "region": "AF",
      "currency": {
        "code": "MRO",
        "name": "Mauritanian ouguiya",
        "symbol": "UM"
      },
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/mrt.svg",
      "dialling_code": "+222",
      "provinces": [],
      "isoCode": "478"
    },
    {
      "name": "Mauritius",
      "code": "MU",
      "capital": "Port Louis",
      "region": "AF",
      "currency": {"code": "MUR", "name": "Mauritian rupee", "symbol": "₨"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/mus.svg",
      "dialling_code": "+230",
      "provinces": [],
      "isoCode": "480"
    },
    {
      "name": "Mayotte",
      "code": "YT",
      "capital": "Mamoudzou",
      "region": "AF",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/myt.svg",
      "dialling_code": "+262",
      "provinces": [],
      "isoCode": "175"
    },
    {
      "name": "Mexico",
      "code": "MX",
      "capital": "Mexico City",
      "region": "NA",
      "currency": {"code": "MXN", "name": "Mexican peso", "symbol": "\$"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/mex.svg",
      "dialling_code": "+52",
      "provinces": [],
      "isoCode": "484"
    },
    {
      "name": "Micronesia (Federated States of)",
      "code": "FM",
      "capital": "Palikir",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/fsm.svg",
      "dialling_code": "+691",
      "provinces": [],
      "isoCode": "583"
    },
    {
      "name": "Moldova (Republic of)",
      "code": "MD",
      "capital": "Chișinău",
      "region": "EU",
      "currency": {"code": "MDL", "name": "Moldovan leu", "symbol": "L"},
      "language": {"code": "ro", "name": "Romanian"},
      "flag": "https://restcountries.eu/data/mda.svg",
      "dialling_code": "+373",
      "provinces": [],
      "isoCode": "498"
    },
    {
      "name": "Monaco",
      "code": "MC",
      "capital": "Monaco",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/mco.svg",
      "dialling_code": "+377",
      "provinces": [],
      "isoCode": "492"
    },
    {
      "name": "Mongolia",
      "code": "MN",
      "capital": "Ulan Bator",
      "region": "AS",
      "currency": {"code": "MNT", "name": "Mongolian tögrög", "symbol": "₮"},
      "language": {"code": "mn", "name": "Mongolian"},
      "flag": "https://restcountries.eu/data/mng.svg",
      "dialling_code": "+976",
      "provinces": [],
      "isoCode": "496"
    },
    {
      "name": "Montenegro",
      "code": "ME",
      "capital": "Podgorica",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "sr", "name": "Serbian"},
      "flag": "https://restcountries.eu/data/mne.svg",
      "dialling_code": "+382",
      "provinces": [],
      "isoCode": "499"
    },
    {
      "name": "Montserrat",
      "code": "MS",
      "capital": "Plymouth",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/msr.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "500"
    },
    {
      "name": "Morocco",
      "code": "MA",
      "capital": "Rabat",
      "region": "AF",
      "currency": {"code": "MAD", "name": "Moroccan dirham", "symbol": "د.م."},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/mar.svg",
      "dialling_code": "+212",
      "provinces": [],
      "isoCode": "504"
    },
    {
      "name": "Mozambique",
      "code": "MZ",
      "capital": "Maputo",
      "region": "AF",
      "currency": {"code": "MZN", "name": "Mozambican metical", "symbol": "MT"},
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/moz.svg",
      "dialling_code": "+258",
      "provinces": [],
      "isoCode": "508"
    },
    {
      "name": "Myanmar",
      "code": "MM",
      "capital": "Naypyidaw",
      "region": "AS",
      "currency": {"code": "MMK", "name": "Burmese kyat", "symbol": "Ks"},
      "language": {"code": "my", "name": "Burmese"},
      "flag": "https://restcountries.eu/data/mmr.svg",
      "dialling_code": "+95",
      "provinces": [],
      "isoCode": "104"
    },
    {
      "name": "Namibia",
      "code": "NA",
      "capital": "Windhoek",
      "region": "AF",
      "currency": {"code": "NAD", "name": "Namibian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/nam.svg",
      "dialling_code": "+264",
      "provinces": [],
      "isoCode": "516"
    },
    {
      "name": "Nauru",
      "code": "NR",
      "capital": "Yaren",
      "region": "OC",
      "currency": {"code": "AUD", "name": "Australian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/nru.svg",
      "dialling_code": "+674",
      "provinces": [],
      "isoCode": "520"
    },
    {
      "name": "Nepal",
      "code": "NP",
      "capital": "Kathmandu",
      "region": "AS",
      "currency": {"code": "NPR", "name": "Nepalese rupee", "symbol": "₨"},
      "language": {"code": "ne", "name": "Nepali"},
      "flag": "https://restcountries.eu/data/npl.svg",
      "dialling_code": "+977",
      "provinces": [],
      "isoCode": "524"
    },
    {
      "name": "Netherlands",
      "code": "NL",
      "capital": "Amsterdam",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "nl", "name": "Dutch"},
      "flag": "https://restcountries.eu/data/nld.svg",
      "dialling_code": "+31",
      "provinces": [],
      "isoCode": "528"
    },
    {
      "name": "New Caledonia",
      "code": "NC",
      "capital": "Nouméa",
      "region": "OC",
      "currency": {"code": "XPF", "name": "CFP franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/ncl.svg",
      "dialling_code": "+687",
      "provinces": [],
      "isoCode": "540"
    },
    {
      "name": "New Zealand",
      "code": "NZ",
      "capital": "Wellington",
      "region": "OC",
      "currency": {"code": "NZD", "name": "New Zealand dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/nzl.svg",
      "dialling_code": "+64",
      "provinces": [],
      "isoCode": "554"
    },
    {
      "name": "Nicaragua",
      "code": "NI",
      "capital": "Managua",
      "region": "NA",
      "currency": {
        "code": "NIO",
        "name": "Nicaraguan córdoba",
        "symbol": "C\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/nic.svg",
      "dialling_code": "+505",
      "provinces": [],
      "isoCode": "558"
    },
    {
      "name": "Niger",
      "code": "NE",
      "capital": "Niamey",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/ner.svg",
      "dialling_code": "+227",
      "provinces": [],
      "isoCode": "562"
    },
    {
      "name": "Nigeria",
      "code": "NG",
      "capital": "Abuja",
      "region": "AF",
      "currency": {"code": "NGN", "name": "Nigerian naira", "symbol": "₦"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/nga.svg",
      "dialling_code": "+234",
      "provinces": [],
      "isoCode": "566"
    },
    {
      "name": "Niue",
      "code": "NU",
      "capital": "Alofi",
      "region": "OC",
      "currency": {"code": "NZD", "name": "New Zealand dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/niu.svg",
      "dialling_code": "+683",
      "provinces": [],
      "isoCode": "570"
    },
    {
      "name": "Norfolk Island",
      "code": "NF",
      "capital": "Kingston",
      "region": "OC",
      "currency": {"code": "AUD", "name": "Australian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/nfk.svg",
      "dialling_code": "+672",
      "provinces": [],
      "isoCode": "574"
    },
    {
      "name": "Korea (Democratic People's Republic of)",
      "code": "KP",
      "capital": "Pyongyang",
      "region": "AS",
      "currency": {"code": "KPW", "name": "North Korean won", "symbol": "₩"},
      "language": {"code": "ko", "name": "Korean"},
      "flag": "https://restcountries.eu/data/prk.svg",
      "dialling_code": "+850",
      "provinces": [],
      "isoCode": "408"
    },
    {
      "name": "Northern Mariana Islands",
      "code": "MP",
      "capital": "Saipan",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/mnp.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "580"
    },
    {
      "name": "Norway",
      "code": "NO",
      "capital": "Oslo",
      "region": "EU",
      "currency": {"code": "NOK", "name": "Norwegian krone", "symbol": "kr"},
      "language": {"code": "no", "name": "Norwegian"},
      "flag": "https://restcountries.eu/data/nor.svg",
      "dialling_code": "+47",
      "provinces": [],
      "isoCode": "578"
    },
    {
      "name": "Oman",
      "code": "OM",
      "capital": "Muscat",
      "region": "AS",
      "currency": {"code": "OMR", "name": "Omani rial", "symbol": "ر.ع."},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/omn.svg",
      "dialling_code": "+968",
      "provinces": [],
      "isoCode": "512"
    },
    {
      "name": "Pakistan",
      "code": "PK",
      "capital": "Islamabad",
      "region": "AS",
      "currency": {"code": "PKR", "name": "Pakistani rupee", "symbol": "₨"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/pak.svg",
      "dialling_code": "+92",
      "provinces": [],
      "isoCode": "586"
    },
    {
      "name": "Palau",
      "code": "PW",
      "capital": "Ngerulmud",
      "region": "OC",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/plw.svg",
      "dialling_code": "+680",
      "provinces": [],
      "isoCode": "585"
    },
    {
      "name": "Palestine, State of",
      "code": "PS",
      "capital": "Ramallah",
      "region": "AS",
      "currency": {"code": "ILS", "name": "Israeli new sheqel", "symbol": "₪"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/pse.svg",
      "dialling_code": "+970",
      "provinces": [],
      "isoCode": "275"
    },
    {
      "name": "Panama",
      "code": "PA",
      "capital": "Panama City",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/pan.svg",
      "dialling_code": "+507",
      "provinces": [],
      "isoCode": "591"
    },
    {
      "name": "Papua New Guinea",
      "code": "PG",
      "capital": "Port Moresby",
      "region": "OC",
      "currency": {
        "code": "PGK",
        "name": "Papua New Guinean kina",
        "symbol": "K"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/png.svg",
      "dialling_code": "+675",
      "provinces": [],
      "isoCode": "598"
    },
    {
      "name": "Paraguay",
      "code": "PY",
      "capital": "Asunción",
      "region": "SA",
      "currency": {"code": "PYG", "name": "Paraguayan guaraní", "symbol": "₲"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/pry.svg",
      "dialling_code": "+595",
      "provinces": [],
      "isoCode": "600"
    },
    {
      "name": "Peru",
      "code": "PE",
      "capital": "Lima",
      "region": "SA",
      "currency": {"code": "PEN", "name": "Peruvian sol", "symbol": "S/."},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/per.svg",
      "dialling_code": "+51",
      "provinces": [],
      "isoCode": "604"
    },
    {
      "name": "Philippines",
      "code": "PH",
      "capital": "Manila",
      "region": "AS",
      "currency": {"code": "PHP", "name": "Philippine peso", "symbol": "₱"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/phl.svg",
      "dialling_code": "+63",
      "provinces": [],
      "isoCode": "608"
    },
    {
      "name": "Poland",
      "code": "PL",
      "capital": "Warsaw",
      "region": "EU",
      "currency": {"code": "PLN", "name": "Polish złoty", "symbol": "zł"},
      "language": {"code": "pl", "name": "Polish"},
      "flag": "https://restcountries.eu/data/pol.svg",
      "dialling_code": "+48",
      "provinces": [],
      "isoCode": "616"
    },
    {
      "name": "Portugal",
      "code": "PT",
      "capital": "Lisbon",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/prt.svg",
      "dialling_code": "+351",
      "provinces": [],
      "isoCode": "620"
    },
    {
      "name": "Puerto Rico",
      "code": "PR",
      "capital": "San Juan",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/pri.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "630"
    },
    {
      "name": "Qatar",
      "code": "QA",
      "capital": "Doha",
      "region": "AS",
      "currency": {"code": "QAR", "name": "Qatari riyal", "symbol": "ر.ق"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/qat.svg",
      "dialling_code": "+974",
      "provinces": [],
      "isoCode": "634"
    },
    {
      "name": "Republic of Kosovo",
      "code": "XK",
      "capital": "Pristina",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "sq", "name": "Albanian"},
      "flag": "https://restcountries.eu/data/kos.svg",
      "dialling_code": "+381",
      "provinces": [],
      "isoCode": "383"
    },
    {
      "name": "Réunion",
      "code": "RE",
      "capital": "Saint-Denis",
      "region": "AF",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/reu.svg",
      "dialling_code": "+262",
      "provinces": [],
      "isoCode": "638"
    },
    {
      "name": "Romania",
      "code": "RO",
      "capital": "Bucharest",
      "region": "EU",
      "currency": {"code": "RON", "name": "Romanian leu", "symbol": "lei"},
      "language": {"code": "ro", "name": "Romanian"},
      "flag": "https://restcountries.eu/data/rou.svg",
      "dialling_code": "+40",
      "provinces": [],
      "isoCode": "642"
    },
    {
      "name": "Russian Federation",
      "code": "RU",
      "capital": "Moscow",
      "region": "EU",
      "currency": {"code": "RUB", "name": "Russian ruble", "symbol": "₽"},
      "language": {"code": "ru", "name": "Russian"},
      "flag": "https://restcountries.eu/data/rus.svg",
      "dialling_code": "+7",
      "provinces": [],
      "isoCode": "643"
    },
    {
      "name": "Rwanda",
      "code": "RW",
      "capital": "Kigali",
      "region": "AF",
      "currency": {"code": "RWF", "name": "Rwandan franc", "symbol": "Fr"},
      "language": {"code": "rw", "name": "Kinyarwanda"},
      "flag": "https://restcountries.eu/data/rwa.svg",
      "dialling_code": "+250",
      "provinces": [],
      "isoCode": "646"
    },
    {
      "name": "Saint Barthélemy",
      "code": "BL",
      "capital": "Gustavia",
      "region": "NA",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/blm.svg",
      "dialling_code": "+590",
      "provinces": [],
      "isoCode": "652"
    },
    {
      "name": "Saint Helena, Ascension and Tristan da Cunha",
      "code": "SH",
      "capital": "Jamestown",
      "region": "AF",
      "currency": {"code": "SHP", "name": "Saint Helena pound", "symbol": "£"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/shn.svg",
      "dialling_code": "+290",
      "provinces": [],
      "isoCode": "654"
    },
    {
      "name": "Saint Kitts and Nevis",
      "code": "KN",
      "capital": "Basseterre",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/kna.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "659"
    },
    {
      "name": "Saint Lucia",
      "code": "LC",
      "capital": "Castries",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/lca.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "662"
    },
    {
      "name": "Saint Martin (French part)",
      "code": "MF",
      "capital": "Marigot",
      "region": "NA",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/maf.svg",
      "dialling_code": "+590",
      "provinces": [],
      "isoCode": "663"
    },
    {
      "name": "Saint Pierre and Miquelon",
      "code": "PM",
      "capital": "Saint-Pierre",
      "region": "NA",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/spm.svg",
      "dialling_code": "+508",
      "provinces": [],
      "isoCode": "666"
    },
    {
      "name": "Saint Vincent and the Grenadines",
      "code": "VC",
      "capital": "Kingstown",
      "region": "NA",
      "currency": {
        "code": "XCD",
        "name": "East Caribbean dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/vct.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "670"
    },
    {
      "name": "Samoa",
      "code": "WS",
      "capital": "Apia",
      "region": "OC",
      "currency": {"code": "WST", "name": "Samoan tālā", "symbol": "T"},
      "language": {"code": "sm", "name": "Samoan"},
      "flag": "https://restcountries.eu/data/wsm.svg",
      "dialling_code": "+685",
      "provinces": [],
      "isoCode": "882"
    },
    {
      "name": "San Marino",
      "code": "SM",
      "capital": "City of San Marino",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "it", "name": "Italian"},
      "flag": "https://restcountries.eu/data/smr.svg",
      "dialling_code": "+378",
      "provinces": [],
      "isoCode": "674"
    },
    {
      "name": "Sao Tome and Principe",
      "code": "ST",
      "capital": "São Tomé",
      "region": "AF",
      "currency": {
        "code": "STD",
        "name": "São Tomé and Príncipe dobra",
        "symbol": "Db"
      },
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/stp.svg",
      "dialling_code": "+239",
      "provinces": [],
      "isoCode": "678"
    },
    {
      "name": "Saudi Arabia",
      "code": "SA",
      "capital": "Riyadh",
      "region": "AS",
      "currency": {"code": "SAR", "name": "Saudi riyal", "symbol": "ر.س"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/sau.svg",
      "dialling_code": "+966",
      "provinces": [],
      "isoCode": "682"
    },
    {
      "name": "Senegal",
      "code": "SN",
      "capital": "Dakar",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/sen.svg",
      "dialling_code": "+221",
      "provinces": [],
      "isoCode": "686"
    },
    {
      "name": "Serbia",
      "code": "RS",
      "capital": "Belgrade",
      "region": "EU",
      "currency": {"code": "RSD", "name": "Serbian dinar", "symbol": "дин."},
      "language": {"code": "sr", "name": "Serbian"},
      "flag": "https://restcountries.eu/data/srb.svg",
      "dialling_code": "+381",
      "provinces": [],
      "isoCode": "688"
    },
    {
      "name": "Seychelles",
      "code": "SC",
      "capital": "Victoria",
      "region": "AF",
      "currency": {"code": "SCR", "name": "Seychellois rupee", "symbol": "₨"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/syc.svg",
      "dialling_code": "+248",
      "provinces": [],
      "isoCode": "690"
    },
    {
      "name": "Sierra Leone",
      "code": "SL",
      "capital": "Freetown",
      "region": "AF",
      "currency": {
        "code": "SLL",
        "name": "Sierra Leonean leone",
        "symbol": "Le"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/sle.svg",
      "dialling_code": "+232",
      "provinces": [],
      "isoCode": "694"
    },
    {
      "name": "Singapore",
      "code": "SG",
      "capital": "Singapore",
      "region": "AS",
      "currency": {"code": "SGD", "name": "Singapore dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/sgp.svg",
      "dialling_code": "+65",
      "provinces": [],
      "isoCode": "702"
    },
    {
      "name": "Singapore",
      "code": "SG",
      "capital": "Singapore",
      "region": "AS",
      "currency": {"code": "SGD", "name": "Singapore dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/sgp.svg",
      "dialling_code": "+65",
      "provinces": [],
      "isoCode": "702"
    },
    {
      "name": "Slovakia",
      "code": "SK",
      "capital": "Bratislava",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "sk", "name": "Slovak"},
      "flag": "https://restcountries.eu/data/svk.svg",
      "dialling_code": "+421",
      "provinces": [],
      "isoCode": "703"
    },
    {
      "name": "Slovenia",
      "code": "SI",
      "capital": "Ljubljana",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "sl", "name": "Slovene"},
      "flag": "https://restcountries.eu/data/svn.svg",
      "dialling_code": "+386",
      "provinces": [],
      "isoCode": "705"
    },
    {
      "name": "Solomon Islands",
      "code": "SB",
      "capital": "Honiara",
      "region": "OC",
      "currency": {
        "code": "SBD",
        "name": "Solomon Islands dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/slb.svg",
      "dialling_code": "+677",
      "provinces": [],
      "isoCode": "090"
    },
    {
      "name": "Somalia",
      "code": "SO",
      "capital": "Mogadishu",
      "region": "AF",
      "currency": {"code": "SOS", "name": "Somali shilling", "symbol": "Sh"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/som.svg",
      "dialling_code": "+252",
      "provinces": [],
      "isoCode": "706"
    },
    {
      "name": "South Africa",
      "code": "ZA",
      "capital": "Pretoria",
      "region": "AF",
      "currency": {"code": "ZAR", "name": "South African rand", "symbol": "R"},
      "language": {
        "code": "en",
        "iso639_2": "eng",
        "name": "English",
        "nativeName": "English"
      },
      "flag": "https://restcountries.eu/data/zaf.svg",
      "dialling_code": "+27",
      "provinces": [],
      "isoCode": "710"
    },
    {
      "name": "Korea (Republic of)",
      "code": "KR",
      "capital": "Seoul",
      "region": "AS",
      "currency": {"code": "KRW", "name": "South Korean won", "symbol": "₩"},
      "language": {"code": "ko", "name": "Korean"},
      "flag": "https://restcountries.eu/data/kor.svg",
      "dialling_code": "+82",
      "provinces": [],
      "isoCode": "410"
    },
    {
      "name": "Spain",
      "code": "ES",
      "capital": "Madrid",
      "region": "EU",
      "currency": {"code": "EUR", "name": "Euro", "symbol": "€"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/esp.svg",
      "dialling_code": "+34",
      "provinces": [],
      "isoCode": "724"
    },
    {
      "name": "Sri Lanka",
      "code": "LK",
      "capital": "Colombo",
      "region": "AS",
      "currency": {"code": "LKR", "name": "Sri Lankan rupee", "symbol": "Rs"},
      "language": {
        "code": "si",
        "iso639_2": "sin",
        "name": "Sinhalese",
        "nativeName": "සිංහල"
      },
      "flag": "https://restcountries.eu/data/lka.svg",
      "dialling_code": "+94",
      "provinces": [],
      "isoCode": "144"
    },
    {
      "name": "Sudan",
      "code": "SD",
      "capital": "Khartoum",
      "region": "AF",
      "currency": {"code": "SDG", "name": "Sudanese pound", "symbol": "ج.س."},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/sdn.svg",
      "dialling_code": "+249",
      "provinces": [],
      "isoCode": "729"
    },
    {
      "name": "Suriname",
      "code": "SR",
      "capital": "Paramaribo",
      "region": "SA",
      "currency": {"code": "SRD", "name": "Surinamese dollar", "symbol": "\$"},
      "language": {"code": "nl", "name": "Dutch"},
      "flag": "https://restcountries.eu/data/sur.svg",
      "dialling_code": "+597",
      "provinces": [],
      "isoCode": "740"
    },
    {
      "name": "Swaziland",
      "code": "SZ",
      "capital": "Lobamba",
      "region": "AF",
      "currency": {"code": "SZL", "name": "Swazi lilangeni", "symbol": "L"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/swz.svg",
      "dialling_code": "+268",
      "provinces": [],
      "isoCode": "748"
    },
    {
      "name": "Sweden",
      "code": "SE",
      "capital": "Stockholm",
      "region": "EU",
      "currency": {"code": "SEK", "name": "Swedish krona", "symbol": "kr"},
      "language": {"code": "sv", "name": "Swedish"},
      "flag": "https://restcountries.eu/data/swe.svg",
      "dialling_code": "+46",
      "provinces": [],
      "isoCode": "752"
    },
    {
      "name": "Switzerland",
      "code": "CH",
      "capital": "Bern",
      "region": "EU",
      "currency": {"code": "CHF", "name": "Swiss franc", "symbol": "Fr"},
      "language": {"code": "de", "name": "German"},
      "flag": "https://restcountries.eu/data/che.svg",
      "dialling_code": "+41",
      "provinces": [],
      "isoCode": "756"
    },
    {
      "name": "Syrian Arab Republic",
      "code": "SY",
      "capital": "Damascus",
      "region": "AS",
      "currency": {"code": "SYP", "name": "Syrian pound", "symbol": "£"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/syr.svg",
      "dialling_code": "+963",
      "provinces": [],
      "isoCode": "760"
    },
    {
      "name": "Taiwan",
      "code": "TW",
      "capital": "Taipei",
      "region": "AS",
      "currency": {"code": "TWD", "name": "New Taiwan dollar", "symbol": "\$"},
      "language": {"code": "zh", "name": "Chinese"},
      "flag": "https://restcountries.eu/data/twn.svg",
      "dialling_code": "+886",
      "provinces": [],
      "isoCode": "158"
    },
    {
      "name": "Tajikistan",
      "code": "TJ",
      "capital": "Dushanbe",
      "region": "AS",
      "currency": {"code": "TJS", "name": "Tajikistani somoni", "symbol": "ЅМ"},
      "language": {"code": "tg", "name": "Tajik"},
      "flag": "https://restcountries.eu/data/tjk.svg",
      "dialling_code": "+992",
      "provinces": [],
      "isoCode": "762"
    },
    {
      "name": "Tanzania, United Republic of",
      "code": "TZ",
      "capital": "Dodoma",
      "region": "AF",
      "currency": {"code": "TZS", "name": "Tanzanian shilling", "symbol": "Sh"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/tza.svg",
      "dialling_code": "+255",
      "provinces": [],
      "isoCode": "834"
    },
    {
      "name": "Thailand",
      "code": "TH",
      "capital": "Bangkok",
      "region": "AS",
      "currency": {"code": "THB", "name": "Thai baht", "symbol": "฿"},
      "language": {"code": "th", "name": "Thai"},
      "flag": "https://restcountries.eu/data/tha.svg",
      "dialling_code": "+66",
      "provinces": [],
      "isoCode": "764"
    },
    {
      "name": "Timor-Leste",
      "code": "TL",
      "capital": "Dili",
      "region": "AS",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "pt", "name": "Portuguese"},
      "flag": "https://restcountries.eu/data/tls.svg",
      "dialling_code": "+670",
      "provinces": [],
      "isoCode": "626"
    },
    {
      "name": "Togo",
      "code": "TG",
      "capital": "Lomé",
      "region": "AF",
      "currency": {
        "code": "XOF",
        "name": "West African CFA franc",
        "symbol": "Fr"
      },
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/tgo.svg",
      "dialling_code": "+228",
      "provinces": [],
      "isoCode": "768"
    },
    {
      "name": "Tokelau",
      "code": "TK",
      "capital": "Fakaofo",
      "region": "OC",
      "currency": {"code": "NZD", "name": "New Zealand dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/tkl.svg",
      "dialling_code": "+690",
      "provinces": [],
      "isoCode": "772"
    },
    {
      "name": "Tonga",
      "code": "TO",
      "capital": "Nuku'alofa",
      "region": "OC",
      "currency": {"code": "TOP", "name": "Tongan paʻanga", "symbol": "T\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/ton.svg",
      "dialling_code": "+676",
      "provinces": [],
      "isoCode": "776"
    },
    {
      "name": "Trinidad and Tobago",
      "code": "TT",
      "capital": "Port of Spain",
      "region": "SA",
      "currency": {
        "code": "TTD",
        "name": "Trinidad and Tobago dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/tto.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "780"
    },
    {
      "name": "Tunisia",
      "code": "TN",
      "capital": "Tunis",
      "region": "AF",
      "currency": {"code": "TND", "name": "Tunisian dinar", "symbol": "د.ت"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/tun.svg",
      "dialling_code": "+216",
      "provinces": [],
      "isoCode": "788"
    },
    {
      "name": "Turkey",
      "code": "TR",
      "capital": "Ankara",
      "region": "AS",
      "currency": {"code": "TRY", "name": "Turkish lira", "symbol": null},
      "language": {"code": "tr", "name": "Turkish"},
      "flag": "https://restcountries.eu/data/tur.svg",
      "dialling_code": "+90",
      "provinces": [],
      "isoCode": "792"
    },
    {
      "name": "Turkmenistan",
      "code": "TM",
      "capital": "Ashgabat",
      "region": "AS",
      "currency": {"code": "TMT", "name": "Turkmenistan manat", "symbol": "m"},
      "language": {"code": "tk", "name": "Turkmen"},
      "flag": "https://restcountries.eu/data/tkm.svg",
      "dialling_code": "+993",
      "provinces": [],
      "isoCode": "795"
    },
    {
      "name": "Turks and Caicos Islands",
      "code": "TC",
      "capital": "Cockburn Town",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/tca.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "796"
    },
    {
      "name": "Tuvalu",
      "code": "TV",
      "capital": "Funafuti",
      "region": "OC",
      "currency": {"code": "AUD", "name": "Australian dollar", "symbol": "\$"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/tuv.svg",
      "dialling_code": "+688",
      "provinces": [],
      "isoCode": "798"
    },
    {
      "name": "Uganda",
      "code": "UG",
      "capital": "Kampala",
      "region": "AF",
      "currency": {"code": "UGX", "name": "Ugandan shilling", "symbol": "Sh"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/uga.svg",
      "dialling_code": "+256",
      "provinces": [],
      "isoCode": "800"
    },
    {
      "name": "Ukraine",
      "code": "UA",
      "capital": "Kiev",
      "region": "EU",
      "currency": {"code": "UAH", "name": "Ukrainian hryvnia", "symbol": "₴"},
      "language": {"code": "uk", "name": "Ukrainian"},
      "flag": "https://restcountries.eu/data/ukr.svg",
      "dialling_code": "+380",
      "provinces": [],
      "isoCode": "804"
    },
    {
      "name": "United Arab Emirates",
      "code": "AE",
      "capital": "Abu Dhabi",
      "region": "AS",
      "currency": {
        "code": "AED",
        "name": "United Arab Emirates dirham",
        "symbol": "د.إ"
      },
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/are.svg",
      "dialling_code": "+971",
      "provinces": [],
      "isoCode": "784"
    },
    {
      "name": "United Kingdom",
      "code": "GB",
      "capital": "London",
      "region": "EU",
      "currency": {"code": "GBP", "name": "British pound", "symbol": "£"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/gbr.svg",
      "dialling_code": "+44",
      "provinces": [],
      "isoCode": "826"
    },
    {
      "name": "United States of America",
      "code": "US",
      "capital": "Washington, D.C.",
      "region": "NA",
      "currency": {
        "code": "USD",
        "name": "United States dollar",
        "symbol": "\$"
      },
      "language": {
        "code": "en",
        "iso639_2": "eng",
        "name": "English",
        "nativeName": "English"
      },
      "flag": "https://restcountries.eu/data/usa.svg",
      "dialling_code": "+1",
      "provinces": [],
      "isoCode": "840"
    },
    {
      "name": "Uruguay",
      "code": "UY",
      "capital": "Montevideo",
      "region": "SA",
      "currency": {"code": "UYU", "name": "Uruguayan peso", "symbol": "\$"},
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/ury.svg",
      "dialling_code": "+598",
      "provinces": [],
      "isoCode": "858"
    },
    {
      "name": "Uzbekistan",
      "code": "UZ",
      "capital": "Tashkent",
      "region": "AS",
      "currency": {"code": "UZS", "name": "Uzbekistani so'm", "symbol": null},
      "language": {"code": "uz", "name": "Uzbek"},
      "flag": "https://restcountries.eu/data/uzb.svg",
      "dialling_code": "+998",
      "provinces": [],
      "isoCode": "860"
    },
    {
      "name": "Vanuatu",
      "code": "VU",
      "capital": "Port Vila",
      "region": "OC",
      "currency": {"code": "VUV", "name": "Vanuatu vatu", "symbol": "Vt"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/vut.svg",
      "dialling_code": "+678",
      "provinces": [],
      "isoCode": "548"
    },
    {
      "name": "Venezuela (Bolivarian Republic of)",
      "code": "VE",
      "capital": "Caracas",
      "region": "SA",
      "currency": {
        "code": "VEF",
        "name": "Venezuelan bolívar",
        "symbol": "Bs F"
      },
      "language": {"code": "es", "name": "Spanish"},
      "flag": "https://restcountries.eu/data/ven.svg",
      "dialling_code": "+58",
      "provinces": [],
      "isoCode": "862"
    },
    {
      "name": "Viet Nam",
      "code": "VN",
      "capital": "Hanoi",
      "region": "AS",
      "currency": {"code": "VND", "name": "Vietnamese đồng", "symbol": "₫"},
      "language": {"code": "vi", "name": "Vietnamese"},
      "flag": "https://restcountries.eu/data/vnm.svg",
      "dialling_code": "+84",
      "provinces": [],
      "isoCode": "704"
    },
    {
      "name": "Wallis and Futuna",
      "code": "WF",
      "capital": "Mata-Utu",
      "region": "OC",
      "currency": {"code": "XPF", "name": "CFP franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/wlf.svg",
      "dialling_code": "+681",
      "provinces": [],
      "isoCode": "876"
    },
    {
      "name": "Wallis and Futuna",
      "code": "WF",
      "capital": "Mata-Utu",
      "region": "OC",
      "currency": {"code": "XPF", "name": "CFP franc", "symbol": "Fr"},
      "language": {"code": "fr", "name": "French"},
      "flag": "https://restcountries.eu/data/wlf.svg",
      "dialling_code": "+681",
      "provinces": [],
      "isoCode": "876"
    },
    {
      "name": "Yemen",
      "code": "YE",
      "capital": "Sana'a",
      "region": "AS",
      "currency": {"code": "YER", "name": "Yemeni rial", "symbol": "﷼"},
      "language": {"code": "ar", "name": "Arabic"},
      "flag": "https://restcountries.eu/data/yem.svg",
      "dialling_code": "+967",
      "provinces": [],
      "isoCode": "887"
    },
    {
      "name": "Zambia",
      "code": "ZM",
      "capital": "Lusaka",
      "region": "AF",
      "currency": {"code": "ZMW", "name": "Zambian kwacha", "symbol": "ZK"},
      "language": {"code": "en", "name": "English"},
      "flag": "https://restcountries.eu/data/zmb.svg",
      "dialling_code": "+260",
      "provinces": [],
      "isoCode": "894"
    },
    {
      "name": "Zimbabwe",
      "code": "ZW",
      "capital": "Harare",
      "region": "AF",
      "currency": {"code": "BWP", "name": "Botswana pula", "symbol": "P"},
      "language": {
        "code": "en",
        "iso639_2": "eng",
        "name": "English",
        "nativeName": "English"
      },
      "flag": "https://restcountries.eu/data/zwe.svg",
      "dialling_code": "+263",
      "provinces": [],
      "isoCode": "716"
    }
  ];

  Country({
    this.name,
    this.code,
    this.capital,
    this.region,
    this.currency,
    this.language,
    this.flag,
    this.diallingCode,
    this.provinces,
    this.isoCode,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      name: json['name'],
      code: json['code'],
      capital: json['capital'],
      region: json['region'],
      currency: Currency.fromJson(json['currency']),
      language: Language.fromJson(json['language']),
      flag: json['flag'],
      diallingCode: json['dialling_code'],
      provinces: List<String>.from(json['provinces']),
      isoCode: json['isoCode'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'code': code,
      'capital': capital,
      'region': region,
      'currency': currency?.toJson(),
      'language': language?.toJson(),
      'flag': flag,
      'dialling_code': diallingCode,
      'provinces': provinces,
      'isoCode': isoCode,
    };
  }

  List<Country> get countries {
    return data
        .map(
          (json) => Country(
            name: json['name'],
            code: json['code'],
            capital: json['capital'],
            region: json['region'],
            currency: Currency.fromJson(json['currency']),
            language: Language.fromJson(json['language']),
            flag: json['flag'],
            diallingCode: json['dialling_code'],
            isoCode: json['isoCode'],
            provinces: json['provinces'] ?? [],
          ),
        )
        .toList();
  }

  factory Country.find(String? country) {
    dynamic result = Country().data.singleWhere(
          (c) => c["name"].toString().toLowerCase() == country?.toLowerCase(),
        );

    return Country.fromJson(result);
  }
}

class Currency {
  String? code;
  String? name;
  String? symbol;

  Currency({
    this.code,
    this.name,
    this.symbol,
  });

  factory Currency.fromJson(Map<String, dynamic> json) {
    return Currency(
      code: json['code'],
      name: json['name'],
      symbol: json['symbol'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'name': name,
      'symbol': symbol,
    };
  }
}

class Language {
  String? code;
  String? name;

  Language({
    this.code,
    this.name,
  });

  factory Language.fromJson(Map<String, dynamic> json) {
    return Language(
      code: json['code'],
      name: json['name'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'name': name,
    };
  }
}
