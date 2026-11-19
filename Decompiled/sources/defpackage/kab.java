package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kab implements kha {
    CUSTOM_UI_TYPE_UNKNOWN(0),
    CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG(1),
    GROWTH_CATALOG_IOS_CUSTOM_UI_ID(2),
    CUSTOM_UI_TYPE_GROWTH_CATALOG_PLACEMENT_BANNER(8),
    CUSTOM_UI_TYPE_UI_TESTING_ID(3),
    CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE(4),
    CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION(9),
    CUSTOM_UI_TYPE_OG_CALLOUT(5),
    CUSTOM_UI_TYPE_APP_LAUNCHER(6),
    CUSTOM_UI_TYPE_TESTING_RPC_FETCHED(7),
    CUSTOM_UI_TYPE_TESTING_RPC_FETCHED2(23),
    CUSTOM_UI_TYPE_GMAIL_WFAC(10),
    CUSTOM_UI_TYPE_ACCOUNT_MENU(11),
    CUSTOM_UI_TYPE_GROWTH_CATALOG_IOS_DIALOG(12),
    CUSTOM_UI_TYPE_GEMINI_ZERO_STATE_CONTENT(13),
    CUSTOM_UI_TYPE_GROWTH_CATALOG_IOS_PLACEMENT(14),
    CUSTOM_UI_TYPE_GHA_FSI(15),
    CUSTOM_UI_TYPE_GEMINI_CAMPAIGN(16),
    CUSTOM_UI_TYPE_CHIME_DEMO_DIALOG(17),
    CUSTOM_UI_TYPE_CHIME_DEMO_PLACEMENT_BANNER(18),
    CUSTOM_UI_TYPE_MY_PIXEL(19),
    CUSTOM_UI_TYPE_DEVSENSE_WEB_CALLOUT(20),
    CUSTOM_UI_TYPE_DEVSENSE_WEB_HERO_BANNER(21),
    CUSTOM_UI_TYPE_GNP_IN_APP_DEFAULT(22),
    CUSTOM_UI_TYPE_GOOGLE_GUIDE(24);

    public final int z;

    kab(int i) {
        this.z = i;
    }

    public static kab b(int i) {
        switch (i) {
            case 0:
                return CUSTOM_UI_TYPE_UNKNOWN;
            case 1:
                return CUSTOM_UI_TYPE_GROWTH_CATALOG_DIALOG;
            case 2:
                return GROWTH_CATALOG_IOS_CUSTOM_UI_ID;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return CUSTOM_UI_TYPE_UI_TESTING_ID;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NUDGE;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return CUSTOM_UI_TYPE_OG_CALLOUT;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return CUSTOM_UI_TYPE_APP_LAUNCHER;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return CUSTOM_UI_TYPE_TESTING_RPC_FETCHED;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return CUSTOM_UI_TYPE_GROWTH_CATALOG_PLACEMENT_BANNER;
            case 9:
                return CUSTOM_UI_TYPE_ANDROID_DESKTOP_GROWTH_NOTIFICATION;
            case 10:
                return CUSTOM_UI_TYPE_GMAIL_WFAC;
            case 11:
                return CUSTOM_UI_TYPE_ACCOUNT_MENU;
            case 12:
                return CUSTOM_UI_TYPE_GROWTH_CATALOG_IOS_DIALOG;
            case 13:
                return CUSTOM_UI_TYPE_GEMINI_ZERO_STATE_CONTENT;
            case 14:
                return CUSTOM_UI_TYPE_GROWTH_CATALOG_IOS_PLACEMENT;
            case 15:
                return CUSTOM_UI_TYPE_GHA_FSI;
            case 16:
                return CUSTOM_UI_TYPE_GEMINI_CAMPAIGN;
            case 17:
                return CUSTOM_UI_TYPE_CHIME_DEMO_DIALOG;
            case 18:
                return CUSTOM_UI_TYPE_CHIME_DEMO_PLACEMENT_BANNER;
            case 19:
                return CUSTOM_UI_TYPE_MY_PIXEL;
            case 20:
                return CUSTOM_UI_TYPE_DEVSENSE_WEB_CALLOUT;
            case 21:
                return CUSTOM_UI_TYPE_DEVSENSE_WEB_HERO_BANNER;
            case 22:
                return CUSTOM_UI_TYPE_GNP_IN_APP_DEFAULT;
            case 23:
                return CUSTOM_UI_TYPE_TESTING_RPC_FETCHED2;
            case 24:
                return CUSTOM_UI_TYPE_GOOGLE_GUIDE;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this.z;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.z);
    }
}
