package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kku implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new kku(20);
    public static final khb t = new kku(19);
    public static final khb s = new kku(18);
    public static final khb r = new kku(17);
    public static final khb q = new kku(16);
    public static final khb p = new kku(15);
    public static final khb o = new kku(14);
    public static final khb n = new kku(13);
    public static final khb m = new kku(12);
    public static final khb l = new kku(11);
    public static final khb k = new kku(10);
    public static final khb j = new kku(9);
    public static final khb i = new kku(8);
    public static final khb h = new kku(7);
    public static final khb g = new kku(6);
    public static final khb f = new kku(5);
    public static final khb e = new kku(4);
    public static final khb d = new kku(3);
    public static final khb c = new kku(2);
    public static final khb b = new kku(1);
    static final khb a = new kku(0);

    private kku(int i2) {
        this.v = i2;
    }

    @Override // defpackage.khb
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return a.ai(i2);
            case 1:
                return a.ag(i2);
            case 2:
                return kln.b(i2) != null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return a.aj(i2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
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
                        return true;
                    default:
                        return false;
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return mjo.b(i2) != null;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
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
                        return true;
                    default:
                        return false;
                }
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return lxj.ah(i2) != 0;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return a.ah(i2);
            case 9:
                return a.ah(i2);
            case 10:
                return a.aa(i2) != 0;
            case 11:
                return a.ag(i2);
            case 12:
                return a.Y(i2) != 0;
            case 13:
                return a.ag(i2);
            case 14:
                return a.aj(i2);
            case 15:
                return a.ai(i2);
            case 16:
                return a.aj(i2);
            case 17:
                return a.ah(i2);
            case 18:
                return a.ai(i2);
            case 19:
                return a.ah(i2);
            default:
                return a.ag(i2);
        }
    }
}
