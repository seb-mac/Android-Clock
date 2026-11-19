package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kce implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new kce(20);
    public static final khb t = new kce(19);
    public static final khb s = new kce(18);
    public static final khb r = new kce(17);
    public static final khb q = new kce(16);
    public static final khb p = new kce(15);
    public static final khb o = new kce(14);
    public static final khb n = new kce(13);
    public static final khb m = new kce(12);
    public static final khb l = new kce(11);
    public static final khb k = new kce(10);
    public static final khb j = new kce(9);
    public static final khb i = new kce(8);
    public static final khb h = new kce(7);
    public static final khb g = new kce(6);
    public static final khb f = new kce(5);
    public static final khb e = new kce(4);
    public static final khb d = new kce(3);
    public static final khb c = new kce(2);
    static final khb b = new kce(1);
    static final khb a = new kce(0);

    private kce(int i2) {
        this.v = i2;
    }

    @Override // defpackage.khb
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return kcf.b(i2) != null;
            case 1:
                return kbx.b(i2) != null;
            case 2:
                return kci.b(i2) != null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return kck.b(i2) != null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return a.ak(i2);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return kcn.b(i2) != null;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return kco.b(i2) != null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return kcr.b(i2) != null;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return jwf.n(i2) != 0;
            case 9:
                return kdp.b(i2) != null;
            case 10:
                return jwf.k(i2) != 0;
            case 11:
                return a.ai(i2);
            case 12:
                return kfc.b(i2) != null;
            case 13:
                return a.aj(i2);
            case 14:
                return a.ag(i2);
            case 15:
                return kjt.a(i2) != 0;
            case 16:
                return kjx.a(i2) != 0;
            case 17:
                return kkq.h(i2) != 0;
            case 18:
                return a.ag(i2);
            case 19:
                return a.ag(i2);
            default:
                return a.ag(i2);
        }
    }
}
