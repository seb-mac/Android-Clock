package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bob {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    private static final /* synthetic */ int[] g = {a, b, c, d, e, f};

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return "UNMETERED";
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return "NOT_ROAMING";
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return "METERED";
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int b(int i) {
        if (i != 0) {
            return i;
        }
        throw null;
    }

    public static int[] values$ar$edu() {
        return new int[]{a, b, c, d, e, f};
    }
}
