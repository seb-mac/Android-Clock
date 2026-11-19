package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.HashSet;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kdy implements iqi {
    private final /* synthetic */ int a;

    public /* synthetic */ kdy(int i) {
        this.a = i;
    }

    @Override // defpackage.iqi
    public final Object a(Object obj) {
        String strD;
        String strD2;
        String strD3;
        String strD4;
        String strD5;
        String strD6;
        String strD7;
        String strD8;
        switch (this.a) {
            case 0:
                return ((keb) obj).a;
            case 1:
                Log.e("ClientLoggingBackend", "Logging to Clearcut failed.", (Exception) obj);
                return null;
            case 2:
                return new HashSet((List) obj);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return Integer.valueOf(((kdf) obj).a());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Context context = (Context) obj;
                String str = ksw.a;
                if (str != null) {
                    return str;
                }
                synchronized (ksw.class) {
                    strD = ksw.a;
                    if (strD == null) {
                        strD = hbl.d(context, "com.google.android.deskclock.device");
                        ksw.a = strD;
                    }
                    break;
                }
                return strD;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Context context2 = (Context) obj;
                String str2 = kvu.a;
                if (str2 != null) {
                    return str2;
                }
                synchronized (kvu.class) {
                    strD2 = kvu.a;
                    if (strD2 == null) {
                        strD2 = hbl.d(context2, "com.google.android.deskclock");
                        kvu.a = strD2;
                    }
                    break;
                }
                return strD2;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Context context3 = (Context) obj;
                String str3 = kwy.a;
                if (str3 != null) {
                    return str3;
                }
                synchronized (kwy.class) {
                    strD3 = kwy.a;
                    if (strD3 == null) {
                        strD3 = hbl.d(context3, "com.google.android.gms.auth_account_client");
                        kwy.a = strD3;
                    }
                    break;
                }
                return strD3;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Context context4 = (Context) obj;
                String str4 = kxc.a;
                if (str4 != null) {
                    return str4;
                }
                synchronized (kxc.class) {
                    strD4 = kxc.a;
                    if (strD4 == null) {
                        strD4 = hbl.d(context4, "com.google.android.gms.clearcut_client");
                        kxc.a = strD4;
                    }
                    break;
                }
                return strD4;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Context context5 = (Context) obj;
                String str5 = kxm.a;
                if (str5 != null) {
                    return str5;
                }
                synchronized (kxm.class) {
                    strD5 = kxm.a;
                    if (strD5 == null) {
                        strD5 = hbl.d(context5, "com.google.android.libraries.consentverifier");
                        kxm.a = strD5;
                    }
                    break;
                }
                return strD5;
            case 9:
                Context context6 = (Context) obj;
                String str6 = kxr.b;
                if (str6 != null) {
                    return str6;
                }
                synchronized (kxr.class) {
                    strD6 = kxr.b;
                    if (strD6 == null) {
                        strD6 = hbl.d(context6, "com.google.android.libraries.notifications.platform");
                        kxr.b = strD6;
                    }
                    break;
                }
                return strD6;
            case 10:
                Context context7 = (Context) obj;
                String str7 = kzo.a;
                if (str7 != null) {
                    return str7;
                }
                synchronized (kzo.class) {
                    strD7 = kzo.a;
                    if (strD7 == null) {
                        strD7 = hbl.d(context7, "com.google.android.libraries.performance.primes");
                        kzo.a = strD7;
                    }
                    break;
                }
                return strD7;
            case 11:
                Context context8 = (Context) obj;
                String str8 = lbm.a;
                if (str8 != null) {
                    return str8;
                }
                synchronized (lbm.class) {
                    strD8 = lbm.a;
                    if (strD8 == null) {
                        strD8 = hbl.d(context8, "com.google.privacy.ptoken.ondevice");
                        lbm.a = strD8;
                    }
                    break;
                }
                return strD8;
            default:
                Logger logger = lnc.f;
                return ((lnb) obj).a;
        }
    }
}
