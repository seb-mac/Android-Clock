package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsi implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new gsi(20);
    public static final khb t = new gsi(19);
    public static final khb s = new gsi(18);
    public static final khb r = new gsi(17);
    public static final khb q = new gsi(16);
    public static final khb p = new gsi(15);
    public static final khb o = new gsi(14);
    public static final khb n = new gsi(13);
    public static final khb m = new gsi(12);
    public static final khb l = new gsi(11);
    public static final khb k = new gsi(10);
    public static final khb j = new gsi(9);
    public static final khb i = new gsi(8);
    public static final khb h = new gsi(7);
    public static final khb g = new gsi(6);
    public static final khb f = new gsi(5);
    public static final khb e = new gsi(4);
    public static final khb d = new gsi(3);
    public static final khb c = new gsi(2);
    public static final khb b = new gsi(1);
    static final khb a = new gsi(0);

    private gsi(int i2) {
        this.v = i2;
    }

    @Override // defpackage.khb
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return a.ag(i2);
            case 1:
                return flx.l(i2) != 0;
            case 2:
                return a.aa(i2) != 0;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return a.ag(i2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return huk.b(i2) != null;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return a.ag(i2);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return huu.b(i2) != null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                switch (i2) {
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                        return true;
                    default:
                        return false;
                }
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        return true;
                    default:
                        return false;
                }
            case 9:
                return a.ap(i2);
            case 10:
                return i2 == 1 || i2 == 2;
            case 11:
                return a.ag(i2);
            case 12:
                return a.ap(i2);
            case 13:
                return a.Y(i2) != 0;
            case 14:
                switch (i2) {
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    default:
                        return false;
                }
            case 15:
                return a.aj(i2);
            case 16:
                return a.ag(i2);
            case 17:
                return a.aa(i2) != 0;
            case 18:
                return a.Z(i2) != 0;
            case 19:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        return true;
                    default:
                        return false;
                }
            default:
                return a.ag(i2);
        }
    }
}
