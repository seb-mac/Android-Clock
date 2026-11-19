package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jww implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new jww(20);
    public static final khb t = new jww(19);
    public static final khb s = new jww(18);
    public static final khb r = new jww(17);
    public static final khb q = new jww(16);
    public static final khb p = new jww(15);
    static final khb o = new jww(14);
    static final khb n = new jww(13);
    static final khb m = new jww(12);
    static final khb l = new jww(11);
    static final khb k = new jww(10);
    static final khb j = new jww(9);
    static final khb i = new jww(8);
    static final khb h = new jww(7);
    static final khb g = new jww(6);
    static final khb f = new jww(5);
    static final khb e = new jww(4);
    static final khb d = new jww(3);
    static final khb c = new jww(2);
    static final khb b = new jww(1);
    static final khb a = new jww(0);

    private jww(int i2) {
        this.v = i2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00d7 A[RETURN] */
    @Override // defpackage.khb
    public final boolean a(int i2) {
        Enum r1 = null;
        switch (this.v) {
            case 0:
                if (i2 == 0) {
                    r1 = jwx.UNSPECIFIED;
                } else if (i2 == 1) {
                    r1 = jwx.TRUE;
                } else if (i2 == 2) {
                    r1 = jwx.FALSE;
                }
                if (r1 != null) {
                    return true;
                }
                return false;
            case 1:
                if (i2 == 0) {
                    r1 = jwu.CHANNEL_GROUP_STATE_UNKNOWN;
                } else if (i2 == 1) {
                    r1 = jwu.ALLOWED;
                } else if (i2 == 2) {
                    r1 = jwu.BANNED;
                }
                return r1 != null;
            case 2:
                switch (i2) {
                    case 0:
                        r1 = jwy.IMPORTANCE_UNSPECIFIED;
                        break;
                    case 1:
                        r1 = jwy.IMPORTANCE_NONE;
                        break;
                    case 2:
                        r1 = jwy.IMPORTANCE_DEFAULT;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        r1 = jwy.IMPORTANCE_HIGH;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        r1 = jwy.IMPORTANCE_LOW;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        r1 = jwy.IMPORTANCE_MAX;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        r1 = jwy.IMPORTANCE_MIN;
                        break;
                }
                return r1 != null;
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
                    case 12:
                    case 13:
                    case 14:
                        return true;
                    case 11:
                    default:
                        return false;
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return a.ap(i2);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return a.aj(i2);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return a.ag(i2);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        return true;
                    default:
                        return false;
                }
            case 9:
                switch (i2) {
                    default:
                        switch (i2) {
                            case 51:
                            case 52:
                            case 53:
                            case 54:
                            case 55:
                            case 56:
                            case 57:
                            case 58:
                            case 59:
                            case 60:
                            case 61:
                            case 62:
                            case 63:
                            case 64:
                            case 65:
                            case 66:
                            case 67:
                            case 68:
                            case 69:
                            case 70:
                            case 71:
                            case 72:
                            case 73:
                                break;
                            default:
                                return false;
                        }
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
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                        return true;
                }
                break;
            case 10:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        return true;
                    default:
                        return false;
                }
            case 11:
                if (i2 == 0) {
                    r1 = jxu.APP_BLOCK_STATE_UNKNOWN;
                } else if (i2 == 1) {
                    r1 = jxu.ALLOWED;
                } else if (i2 == 2) {
                    r1 = jxu.BANNED;
                }
                return r1 != null;
            case 12:
                return a.ag(i2);
            case 13:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        return true;
                    default:
                        return false;
                }
            case 14:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
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
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                        return true;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 14:
                    default:
                        return false;
                }
            case 15:
                return a.aq(i2);
            case 16:
                return a.aj(i2);
            case 17:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                    case 10:
                    case 11:
                    case 12:
                        return true;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                    case 9:
                    default:
                        return false;
                }
            case 18:
                return a.U(i2) != 0;
            case 19:
                switch (i2) {
                    case 0:
                        r1 = jyx.DEFAULT;
                        break;
                    case 1:
                        r1 = jyx.TV;
                        break;
                    case 2:
                        r1 = jyx.WEARABLE;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        r1 = jyx.AUTOMOTIVE;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        r1 = jyx.BATTLESTAR;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        r1 = jyx.CHROME_OS;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        r1 = jyx.DESKTOP_ANDROID;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        r1 = jyx.XR;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        r1 = jyx.XR_PERIPHERAL;
                        break;
                }
                return r1 != null;
            default:
                if (jyy.b(i2) != null) {
                    return true;
                }
                return false;
        }
    }
}
