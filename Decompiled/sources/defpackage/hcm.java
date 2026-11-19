package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcm implements khe {
    private final /* synthetic */ int a;

    public hcm(int i) {
        this.a = i;
    }

    @Override // defpackage.khe
    public final /* synthetic */ Object a(int i) {
        Object obj = null;
        switch (this.a) {
            case 0:
                jht jhtVarB = jht.b(i);
                return jhtVarB == null ? jht.UNKNOWN : jhtVarB;
            case 1:
                kas kasVarB = kas.b(i);
                return kasVarB == null ? kas.REGISTRATION_REASON_UNSPECIFIED : kasVarB;
            case 2:
                jht jhtVarB2 = jht.b(i);
                return jhtVarB2 == null ? jht.UNKNOWN : jhtVarB2;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return a.B(i);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                jrr jrrVarB = jrr.b(i);
                return jrrVarB == null ? jrr.TARGETING_FAILED_REASON_UNKNOWN : jrrVarB;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                jrk jrkVarB = jrk.b(i);
                return jrkVarB == null ? jrk.CONDITION_UNKNOWN : jrkVarB;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                jqk jqkVarB = jqk.b(i);
                return jqkVarB == null ? jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED : jqkVarB;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return a.B(i);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                kao kaoVarB = kao.b(i);
                return kaoVarB == null ? kao.UNKNOWN : kaoVarB;
            case 9:
                return a.B(i);
            case 10:
                kck kckVarB = kck.b(i);
                return kckVarB == null ? kck.ANDROID_PERMISSION_TYPE_UNSPECIFIED : kckVarB;
            case 11:
                switch (i) {
                    case 0:
                        obj = kdf.CPS_UNSPECIFIED;
                        break;
                    case 1:
                        obj = kdf.CPS_OR_NONCPS_UNKNOWN;
                        break;
                    case 2:
                        obj = kdf.CPS_NONCPS_PRODUCT;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        obj = kdf.CPS_SEARCH;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        obj = kdf.CPS_YOUTUBE;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        obj = kdf.CPS_ANDROID;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        obj = kdf.CPS_CHROME;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        obj = kdf.CPS_PLAYSTORE;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        obj = kdf.CPS_SHOPPING;
                        break;
                    case 9:
                        obj = kdf.CPS_ADS;
                        break;
                    case 10:
                        obj = kdf.CPS_MAPS;
                        break;
                    case 11:
                        obj = kdf.CPS_ASSISTANT;
                        break;
                    case 12:
                        obj = kdf.CPS_CONTACTS;
                        break;
                    case 13:
                        obj = kdf.NOT_FOR_USE_WITH_EXHAUSTIVE_SWITCH_STATEMENTS;
                        break;
                    case 14:
                        obj = kdf.CPS_NEWS;
                        break;
                    case 15:
                        obj = kdf.CPS_PAYMENTS_AND_WALLET;
                        break;
                    case 16:
                        obj = kdf.CPS_WORKSPACE_COMMUNICATIONS;
                        break;
                    case 17:
                        obj = kdf.CPS_WORKSPACE_DOCUMENT_PROCESSING;
                        break;
                    case 18:
                        obj = kdf.CPS_WORKSPACE_EMAIL_AND_SCHEDULING;
                        break;
                    case 19:
                        obj = kdf.CPS_ACCOMMODATIONS;
                        break;
                    case 20:
                        obj = kdf.CPS_ANDROID_AUTO;
                        break;
                    case 21:
                        obj = kdf.CPS_ANDROID_TV;
                        break;
                    case 22:
                        obj = kdf.CPS_AUTHENTICATOR;
                        break;
                    case 23:
                        obj = kdf.CPS_CHROME_WEB_STORE;
                        break;
                    case 24:
                        obj = kdf.CPS_FILES_BY_GOOGLE;
                        break;
                    case 25:
                        obj = kdf.CPS_FLIGHTS;
                        break;
                    case 26:
                        obj = kdf.CPS_GALLERY_GO;
                        break;
                    case 27:
                        obj = kdf.CPS_GBOARD;
                        break;
                    case 28:
                        obj = kdf.CPS_GOOGLE_ONE;
                        break;
                    case 29:
                        obj = kdf.CPS_GOOGLE_PHOTOS;
                        break;
                    case 30:
                        obj = kdf.CPS_GOOGLE_SIGN_IN;
                        break;
                    case 31:
                        obj = kdf.CPS_GOOGLE_TV;
                        break;
                    case 32:
                        obj = kdf.CPS_TRANSLATE;
                        break;
                    case 33:
                        obj = kdf.CPS_WEATHER_IMMERSIVE;
                        break;
                    case 34:
                        obj = kdf.CPS_DIGITAL_WELLBEING;
                        break;
                    case 35:
                        obj = kdf.CPS_GEMINI_APPS;
                        break;
                    case 36:
                        obj = kdf.CPS_GOOGLE_EARTH;
                        break;
                    case 37:
                        obj = kdf.CPS_MESSAGES;
                        break;
                    case 38:
                        obj = kdf.CPS_WAZE;
                        break;
                    case 39:
                        obj = kdf.CPS_SNAPSEED;
                        break;
                    case 40:
                        obj = kdf.CPS_GOOGLE_HOME;
                        break;
                }
                return obj == null ? kdf.UNRECOGNIZED : obj;
            case 12:
                kdp kdpVarB = kdp.b(i);
                return kdpVarB == null ? kdp.SENSITIVE_CLASSIFICATION_REASON_CODE_UNSPECIFIED : kdpVarB;
            case 13:
                mjq mjqVarB = mjq.b(i);
                return mjqVarB == null ? mjq.UNRECOGNIZED : mjqVarB;
            case 14:
                mjo mjoVarB = mjo.b(i);
                return mjoVarB == null ? mjo.UNSPECIFIED : mjoVarB;
            default:
                if (i == 0) {
                    obj = mkw.DUMP_TYPE_UNSPECIFIED;
                } else if (i == 1) {
                    obj = mkw.ALARM;
                } else if (i == 2) {
                    obj = mkw.ALARM_SETTINGS;
                } else if (i == 3) {
                    obj = mkw.SYSTEM_STATE;
                }
                return obj == null ? mkw.UNRECOGNIZED : obj;
        }
    }
}
