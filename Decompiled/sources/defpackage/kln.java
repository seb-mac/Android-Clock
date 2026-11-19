package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum kln implements kha {
    DAY_OF_WEEK_UNSPECIFIED(0),
    MONDAY(1),
    TUESDAY(2),
    WEDNESDAY(3),
    THURSDAY(4),
    FRIDAY(5),
    SATURDAY(6),
    SUNDAY(7),
    UNRECOGNIZED(-1);

    private final int k;

    kln(int i) {
        this.k = i;
    }

    public static kln b(int i) {
        switch (i) {
            case 0:
                return DAY_OF_WEEK_UNSPECIFIED;
            case 1:
                return MONDAY;
            case 2:
                return TUESDAY;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return WEDNESDAY;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return THURSDAY;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return FRIDAY;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return SATURDAY;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return SUNDAY;
            default:
                return null;
        }
    }

    @Override // defpackage.kha
    public final int a() {
        return this == UNRECOGNIZED ? khi.b() : this.k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.k);
    }
}
