package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jza implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new jza(20);
    public static final khb t = new jza(19);
    public static final khb s = new jza(18);
    public static final khb r = new jza(17);
    public static final khb q = new jza(16);
    public static final khb p = new jza(15);
    public static final khb o = new jza(14);
    public static final khb n = new jza(13);
    public static final khb m = new jza(12);
    public static final khb l = new jza(11);
    public static final khb k = new jza(10);
    public static final khb j = new jza(9);
    public static final khb i = new jza(8);
    public static final khb h = new jza(7);
    public static final khb g = new jza(6);
    public static final khb f = new jza(5);
    public static final khb e = new jza(4);
    static final khb d = new jza(3);
    static final khb c = new jza(2);
    static final khb b = new jza(1);
    static final khb a = new jza(0);

    private jza(int i2) {
        this.v = i2;
    }

    /* JADX WARN: Code duplicated, block: B:99:0x00d5 A[RETURN] */
    @Override // defpackage.khb
    public final boolean a(int i2) {
        kad kadVar;
        switch (this.v) {
            case 0:
                if (jzb.b(i2) != null) {
                    return true;
                }
                return false;
            case 1:
                return jyz.b(i2) != null;
            case 2:
                return jzd.b(i2) != null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return a.ai(i2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return kab.b(i2) != null;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                switch (i2) {
                    case 0:
                        kadVar = kad.FETCH_REASON_UNSPECIFIED;
                        break;
                    case 1:
                        kadVar = kad.FULL_SYNC_INSTRUCTION;
                        break;
                    case 2:
                        kadVar = kad.SYNC_INSTRUCTION;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        kadVar = kad.COLLABORATOR_API_CALL;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        kadVar = kad.GUNS_MIGRATION;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        kadVar = kad.INBOX;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        kadVar = kad.DELAYED_IMPRESSION;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        kadVar = kad.REMOTE_DELETED_MESSAGES;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        kadVar = kad.LOCALE_CHANGED;
                        break;
                    case 9:
                        kadVar = kad.GROWTHKIT_PERIODIC_FETCH;
                        break;
                    case 10:
                        kadVar = kad.GROWTHKIT_SYNC_ON_STARTUP;
                        break;
                    case 11:
                        kadVar = kad.GROWTHKIT_SYNC_AFTER_PROMO_SHOWN;
                        break;
                    case 12:
                        kadVar = kad.GROWTHKIT_SYNC_AFTER_USER_ACTION;
                        break;
                    case 13:
                        kadVar = kad.GROWTHKIT_SYNC_FOR_TEST_REASON;
                        break;
                    case 14:
                        kadVar = kad.GROWTHKIT_SYNC_INSTRUCTION;
                        break;
                    case 15:
                        kadVar = kad.FETCH_STORED_NOTIFICATIONS;
                        break;
                    default:
                        kadVar = null;
                        break;
                }
                return kadVar != null;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return kao.b(i2) != null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return i2 == 0 || i2 == 1 || i2 == 4;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return kas.b(i2) != null;
            case 9:
                return a.ap(i2);
            case 10:
                return kau.b(i2) != null;
            case 11:
                return kax.b(i2) != null;
            case 12:
                return kay.b(i2) != null;
            case 13:
                return kbf.b(i2) != null;
            case 14:
                return kbi.b(i2) != null;
            case 15:
                return kbl.b(i2) != null;
            case 16:
                return kbm.b(i2) != null;
            case 17:
                return kbo.b(i2) != null;
            case 18:
                return kbq.b(i2) != null;
            case 19:
                return a.aj(i2);
            default:
                if (a.ao(i2) != 0) {
                    return true;
                }
                return false;
        }
    }
}
