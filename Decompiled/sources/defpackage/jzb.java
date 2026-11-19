package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jzb implements kha {
    IMPORTANCE_UNSPECIFIED(0),
    IMPORTANCE_NONE(1),
    IMPORTANCE_DEFAULT(2),
    IMPORTANCE_HIGH(3),
    IMPORTANCE_LOW(4),
    IMPORTANCE_MAX(5),
    IMPORTANCE_MIN(6);

    public final int h;

    jzb(int i2) {
        this.h = i2;
    }

    public static jzb b(int i2) {
        switch (i2) {
            case 0:
                return IMPORTANCE_UNSPECIFIED;
            case 1:
                return IMPORTANCE_NONE;
            case 2:
                return IMPORTANCE_DEFAULT;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return IMPORTANCE_HIGH;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return IMPORTANCE_LOW;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return IMPORTANCE_MAX;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return IMPORTANCE_MIN;
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
