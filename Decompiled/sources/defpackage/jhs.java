package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhs implements khb {
    private final /* synthetic */ int v;
    public static final khb u = new jhs(20);
    public static final khb t = new jhs(19);
    public static final khb s = new jhs(18);
    public static final khb r = new jhs(17);
    public static final khb q = new jhs(16);
    public static final khb p = new jhs(15);
    public static final khb o = new jhs(14);
    public static final khb n = new jhs(13);
    public static final khb m = new jhs(12);
    public static final khb l = new jhs(11);
    public static final khb k = new jhs(10);
    public static final khb j = new jhs(9);
    public static final khb i = new jhs(8);
    public static final khb h = new jhs(7);
    public static final khb g = new jhs(6);
    public static final khb f = new jhs(5);
    public static final khb e = new jhs(4);
    public static final khb d = new jhs(3);
    public static final khb c = new jhs(2);
    public static final khb b = new jhs(1);
    public static final khb a = new jhs(0);

    private jhs(int i2) {
        this.v = i2;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0142 A[FALL_THROUGH, RETURN] */
    /* JADX WARN: Code duplicated, block: B:143:0x0159 A[RETURN] */
    @Override // defpackage.khb
    public final boolean a(int i2) {
        Enum r4 = null;
        switch (this.v) {
            case 0:
                if (jht.b(i2) != null) {
                    return true;
                }
                return false;
            case 1:
                return a.ag(i2);
            case 2:
                return a.ag(i2);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return a.ap(i2);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                if (i2 != 99) {
                    switch (i2) {
                        default:
                            switch (i2) {
                                default:
                                    switch (i2) {
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                        case 140:
                                        case 141:
                                        case 142:
                                        case 143:
                                        case 144:
                                        case 145:
                                        case 146:
                                        case 147:
                                        case 148:
                                        case 149:
                                        case 150:
                                        case 151:
                                        case 152:
                                        case 153:
                                        case 154:
                                        case 155:
                                        case 156:
                                        case 157:
                                        case 158:
                                        case 159:
                                        case 160:
                                        case 161:
                                        case 162:
                                        case 163:
                                        case 164:
                                        case 165:
                                        case 166:
                                        case 167:
                                        case 168:
                                        case 169:
                                        case 170:
                                        case 171:
                                        case 172:
                                        case 173:
                                        case 174:
                                        case 175:
                                        case 176:
                                        case 177:
                                        case 178:
                                        case 179:
                                        case 180:
                                        case 181:
                                            break;
                                        default:
                                            return false;
                                    }
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
                            }
                        case 0:
                        case 1:
                        case 2:
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            return true;
                    }
                }
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                if (i2 != 0 && i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 5 && i2 != 99) {
                    switch (i2) {
                        default:
                            switch (i2) {
                                case 110:
                                case 111:
                                case 112:
                                case 113:
                                case 114:
                                case 115:
                                case 116:
                                case 117:
                                case 118:
                                case 119:
                                    break;
                                default:
                                    return false;
                            }
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                            return true;
                    }
                }
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                if (i2 == 0) {
                    r4 = jqj.ANDROID_PERMISSION_STATE_UNSPECIFIED;
                } else if (i2 == 1) {
                    r4 = jqj.ANDROID_PERMISSION_STATE_AUTHORIZED;
                } else if (i2 == 2) {
                    r4 = jqj.ANDROID_PERMISSION_STATE_DENIED;
                }
                return r4 != null;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return jqk.b(i2) != null;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return a.aq(i2);
            case 9:
                return jqp.b(i2) != null;
            case 10:
                return a.ak(i2);
            case 11:
                return jrk.b(i2) != null;
            case 12:
                return a.ai(i2);
            case 13:
                return jrl.b(i2) != null;
            case 14:
                return jrm.b(i2) != null;
            case 15:
                return a.ah(i2);
            case 16:
                switch (i2) {
                    case 0:
                        r4 = jro.PROMO_NOT_SHOWN_UNKNOWN;
                        break;
                    case 1:
                        r4 = jro.PROMO_NOT_SHOWN_INTERNAL_ERROR;
                        break;
                    case 2:
                        r4 = jro.PROMO_NOT_SHOWN_CLIENT_BLOCK;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        r4 = jro.PROMO_NOT_SHOWN_CONTROL_GROUP;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_NOT_IN_SCREEN;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        r4 = jro.PROMO_NOT_SHOWN_KEYBOARD_PRESENT;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        r4 = jro.PROMO_NOT_SHOWN_VOICE_OVER_ENABLED;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        r4 = jro.PROMO_NOT_SHOWN_IMAGE_NOT_PREFETCHED;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        r4 = jro.PROMO_NOT_SHOWN_NO_VALID_SCHEME;
                        break;
                    case 9:
                        r4 = jro.PROMO_NOT_SHOWN_ACCESSIBILITY_ENABLED;
                        break;
                    case 10:
                        r4 = jro.PROMO_NOT_SHOWN_CLIENT_CALLBACK_NOT_REGISTERED;
                        break;
                    case 11:
                        r4 = jro.PROMO_NOT_SHOWN_CLIENT_RETURNED_NULL_ACTIVITY;
                        break;
                    case 12:
                        r4 = jro.PROMO_NOT_SHOWN_CLIENT_RETURNED_NULL_PROMO_RESPONSE;
                        break;
                    case 13:
                        r4 = jro.PROMO_NOT_SHOWN_THEME_NOT_FOUND;
                        break;
                    case 15:
                        r4 = jro.PROMO_NOT_SHOWN_UNSUPPORTED_PROMO_UI;
                        break;
                    case 16:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_MOSTLY_HIDDEN;
                        break;
                    case 17:
                        r4 = jro.PROMO_NOT_SHOWN_RENDERER_INTERNAL_ERROR;
                        break;
                    case 18:
                        r4 = jro.PROMO_NOT_SHOWN_INVALID_PROMOTION;
                        break;
                    case 19:
                        r4 = jro.PROMO_NOT_SHOWN_PERMISSION_GRANTED;
                        break;
                    case 20:
                        r4 = jro.PROMO_NOT_SHOWN_APPLICATION_IN_BACKGROUND;
                        break;
                    case 21:
                        r4 = jro.PROMO_NOT_SHOWN_ALREADY_PRESENTING;
                        break;
                    case 22:
                        r4 = jro.PROMO_NOT_SHOWN_MODAL_OPEN;
                        break;
                    case 23:
                        r4 = jro.PROMO_NOT_SHOWN_ANOTHER_PROMO_SELECTED;
                        break;
                    case 24:
                        r4 = jro.PROMO_NOT_SHOWN_PENDING_SYNC;
                        break;
                    case 25:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_MISSING_WINDOW;
                        break;
                    case 26:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_TRANSPARENT;
                        break;
                    case 27:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_DISABLED;
                        break;
                    case 28:
                        r4 = jro.PROMO_NOT_SHOWN_VIEW_NOT_LAID_OUT;
                        break;
                    case 29:
                        r4 = jro.PROMO_NOT_SHOWN_NOT_ENOUGH_SPACE;
                        break;
                    case 30:
                        r4 = jro.PROMO_NOT_SHOWN_UNSUPPORTED_CUSTOM_UI_TYPE;
                        break;
                    case 31:
                        r4 = jro.PROMO_NOT_SHOWN_INVALID_CUSTOM_UI_PROTO;
                        break;
                    case 32:
                        r4 = jro.PROMO_NOT_SHOWN_MISSING_ASSETS;
                        break;
                    case 33:
                        r4 = jro.PROMO_NOT_SHOWN_TIMEOUT;
                        break;
                }
                return r4 != null;
            case 17:
                switch (i2) {
                    case 0:
                        r4 = jrp.PROMO_SYNC_REASON_UNKNOWN;
                        break;
                    case 1:
                        r4 = jrp.PROMO_SYNC_REASON_STARTUP;
                        break;
                    case 2:
                        r4 = jrp.PROMO_SYNC_REASON_AFTER_PROMO_SHOWN;
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        r4 = jrp.PROMO_SYNC_REASON_AFTER_USER_ACTION;
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        r4 = jrp.PROMO_SYNC_REASON_PERIODIC;
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        r4 = jrp.PROMO_SYNC_REASON_PUSH;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        r4 = jrp.PROMO_SYNC_REASON_TESTING;
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        r4 = jrp.PROMO_SYNC_INSTRUCTION;
                        break;
                    case ard.BYTES_FIELD_NUMBER /* 8 */:
                        r4 = jrp.PROMO_SYNC_REASON_FOREGROUND_ACCOUNT_CHANGED;
                        break;
                    case 9:
                        r4 = jrp.PROMO_SYNC_REASON_COLLABORATOR_API_CALL;
                        break;
                }
                return r4 != null;
            case 18:
                return jrr.b(i2) != null;
            case 19:
                if (i2 == 0) {
                    r4 = jrs.ACTION_UNKNOWN;
                } else if (i2 == 1) {
                    r4 = jrs.ACTION_POSITIVE;
                } else if (i2 == 2) {
                    r4 = jrs.ACTION_NEGATIVE;
                } else if (i2 == 3) {
                    r4 = jrs.ACTION_DISMISS;
                } else if (i2 == 4) {
                    r4 = jrs.ACTION_ACKNOWLEDGE;
                }
                return r4 != null;
            default:
                if (jrw.b(i2) != null) {
                    return true;
                }
                return false;
        }
    }
}
