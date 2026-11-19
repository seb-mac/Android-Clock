package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsn implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new jsn(20);
    public static final khb t = new jsn(19);
    public static final khb s = new jsn(18);
    public static final khb r = new jsn(17);
    static final khb q = new jsn(16);
    static final khb p = new jsn(15);
    static final khb o = new jsn(14);
    static final khb n = new jsn(13);
    static final khb m = new jsn(12);
    static final khb l = new jsn(11);
    static final khb k = new jsn(10);
    static final khb j = new jsn(9);
    static final khb i = new jsn(8);
    static final khb h = new jsn(7);
    static final khb g = new jsn(6);
    static final khb f = new jsn(5);
    static final khb e = new jsn(4);
    static final khb d = new jsn(3);
    static final khb c = new jsn(2);
    static final khb b = new jsn(1);
    static final khb a = new jsn(0);

    private jsn(int i2) {
        this.v = i2;
    }

    @Override // defpackage.khb
    public final boolean a(int i2) {
        Enum r0 = null;
        switch (this.v) {
            case 0:
                return jso.b(i2) != null;
            case 1:
                return a.Z(i2) != 0;
            case 2:
                return jsq.b(i2) != null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return jsr.b(i2) != null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                if (i2 == 0) {
                    r0 = jss.BUTTONS_ORDER_UNSPECIFIED;
                } else if (i2 == 1) {
                    r0 = jss.ACTION_BUTTON_PRIMARY;
                } else if (i2 == 2) {
                    r0 = jss.ACK_BUTTON_PRIMARY;
                }
                return r0 != null;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return a.ag(i2);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return jam.t(i2) != 0;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jst.b(i2) != null;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return a.ag(i2);
            case 9:
                return jtd.b(i2) != null;
            case 10:
                return a.ag(i2);
            case 11:
                if (i2 == 0) {
                    r0 = jti.UITHEME_DEFAULT;
                } else if (i2 == 1) {
                    r0 = jti.UITHEME_GOOGLE_MATERIAL;
                }
                return r0 != null;
            case 12:
                return jtj.b(i2) != null;
            case 13:
                return jtp.b(i2) != null;
            case 14:
                return a.ao(i2) != 0;
            case 15:
                return jtt.b(i2) != null;
            case 16:
                return jtv.b(i2) != null;
            case 17:
                return jtz.b(i2) != null;
            case 18:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 10:
                    case 11:
                    case 12:
                        return true;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 9:
                    default:
                        return false;
                }
            case 19:
                return a.U(i2) != 0;
            default:
                return a.ai(i2);
        }
    }
}
