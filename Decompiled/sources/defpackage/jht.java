package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jht implements kha {
    UNKNOWN(0),
    SHARED_PREFS(1),
    CONTENT_PROVIDER(2),
    FILE(6),
    TIKTOK(4),
    DEVICE_CONFIG(5),
    PROCESS_STABLE_CONTENT_PROVIDER(3);

    public final int h;

    jht(int i2) {
        this.h = i2;
    }

    public static jht b(int i2) {
        switch (i2) {
            case 0:
                return UNKNOWN;
            case 1:
                return SHARED_PREFS;
            case 2:
                return CONTENT_PROVIDER;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return PROCESS_STABLE_CONTENT_PROVIDER;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return TIKTOK;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return DEVICE_CONFIG;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return FILE;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this.h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.h);
    }
}
