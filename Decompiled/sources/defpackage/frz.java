package defpackage;

import j$.util.Objects;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frz implements iqi {
    private final /* synthetic */ int a;

    public frz(int i) {
        this.a = i;
    }

    @Override // defpackage.iqi
    public final /* synthetic */ Object a(Object obj) {
        switch (this.a) {
            case 0:
                jzw jzwVar = (jzw) obj;
                kgt kgtVarK = jsd.a.k();
                if ((jzwVar.b & 1) != 0) {
                    int i = jzwVar.c;
                    kgtVarK.p();
                    jsd jsdVar = (jsd) kgtVarK.b;
                    jsdVar.b = 1 | jsdVar.b;
                    jsdVar.c = i;
                }
                if ((jzwVar.b & 2) != 0) {
                    int i2 = jzwVar.d;
                    kgtVarK.p();
                    jsd jsdVar2 = (jsd) kgtVarK.b;
                    jsdVar2.b = 2 | jsdVar2.b;
                    jsdVar2.d = i2;
                }
                if ((jzwVar.b & 4) != 0) {
                    String str = jzwVar.e;
                    kgtVarK.p();
                    jsd jsdVar3 = (jsd) kgtVarK.b;
                    Objects.requireNonNull(str);
                    jsdVar3.b = 4 | jsdVar3.b;
                    jsdVar3.e = str;
                }
                return (jsd) kgtVarK.m();
            case 1:
                jzv jzvVar = (jzv) obj;
                kgt kgtVarK2 = jsc.a.k();
                if ((jzvVar.b & 1) != 0) {
                    String str2 = jzvVar.c;
                    kgtVarK2.p();
                    jsc jscVar = (jsc) kgtVarK2.b;
                    Objects.requireNonNull(str2);
                    jscVar.b |= 1;
                    jscVar.e = str2;
                }
                kgt kgtVarK3 = jta.a.k();
                int i3 = jzvVar.d;
                kgtVarK3.p();
                jta jtaVar = (jta) kgtVarK3.b;
                jtaVar.b = 1 | jtaVar.b;
                jtaVar.c = i3;
                int i4 = jzvVar.e;
                kgtVarK3.p();
                jta jtaVar2 = (jta) kgtVarK3.b;
                jtaVar2.b |= 2;
                jtaVar2.d = i4;
                kgtVarK2.p();
                jsc jscVar2 = (jsc) kgtVarK2.b;
                jta jtaVar3 = (jta) kgtVarK3.m();
                Objects.requireNonNull(jtaVar3);
                jscVar2.d = jtaVar3;
                jscVar2.c = 2;
                return (jsc) kgtVarK2.m();
            case 2:
                kbt kbtVar = (kbt) obj;
                kgt kgtVarK4 = jsv.a.k();
                if ((kbtVar.b & 1) != 0) {
                    String str3 = kbtVar.c;
                    kgtVarK4.p();
                    jsv jsvVar = (jsv) kgtVarK4.b;
                    Objects.requireNonNull(str3);
                    jsvVar.b = 1 | jsvVar.b;
                    jsvVar.c = str3;
                }
                if ((kbtVar.b & 4) != 0) {
                    kfm kfmVar = kbtVar.d;
                    if (kfmVar == null) {
                        kfmVar = kfm.a;
                    }
                    kgtVarK4.p();
                    jsv jsvVar2 = (jsv) kgtVarK4.b;
                    Objects.requireNonNull(kfmVar);
                    jsvVar2.d = kfmVar;
                    jsvVar2.b |= 2;
                }
                return (jsv) kgtVarK4.m();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                kcd kcdVar = (kcd) obj;
                kgt kgtVarK5 = jsw.a.k();
                kab kabVarB = kab.b(kcdVar.c);
                if (kabVarB == null) {
                    kabVarB = kab.CUSTOM_UI_TYPE_UNKNOWN;
                }
                String strName = kabVarB.name();
                kgtVarK5.p();
                jsw jswVar = (jsw) kgtVarK5.b;
                Objects.requireNonNull(strName);
                jswVar.b = 1 | jswVar.b;
                jswVar.c = strName;
                if ((kcdVar.b & 2) != 0) {
                    kfm kfmVar2 = kcdVar.d;
                    if (kfmVar2 == null) {
                        kfmVar2 = kfm.a;
                    }
                    kgtVarK5.p();
                    jsw jswVar2 = (jsw) kgtVarK5.b;
                    Objects.requireNonNull(kfmVar2);
                    jswVar2.d = kfmVar2;
                    jswVar2.b |= 2;
                }
                return (jsw) kgtVarK5.m();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                kbb kbbVar = (kbb) obj;
                kgt kgtVarK6 = jts.b.k();
                if ((kbbVar.c & 1) != 0) {
                    kls klsVar = kbbVar.d;
                    if (klsVar == null) {
                        klsVar = kls.a;
                    }
                    kgtVarK6.p();
                    jts jtsVar = (jts) kgtVarK6.b;
                    Objects.requireNonNull(klsVar);
                    jtsVar.d = klsVar;
                    jtsVar.c |= 1;
                }
                if ((kbbVar.c & 2) != 0) {
                    kls klsVar2 = kbbVar.e;
                    if (klsVar2 == null) {
                        klsVar2 = kls.a;
                    }
                    kgtVarK6.p();
                    jts jtsVar2 = (jts) kgtVarK6.b;
                    Objects.requireNonNull(klsVar2);
                    jtsVar2.e = klsVar2;
                    jtsVar2.c |= 2;
                }
                khf khfVar = new khf(kbbVar.f, kbb.a);
                kgtVarK6.p();
                jts jtsVar3 = (jts) kgtVarK6.b;
                khd khdVar = jtsVar3.f;
                if (!khdVar.c()) {
                    jtsVar3.f = kgy.x(khdVar);
                }
                Iterator<E> it = khfVar.iterator();
                while (it.hasNext()) {
                    jtsVar3.f.g(((kln) it.next()).a());
                }
                return (jts) kgtVarK6.m();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                kck kckVar = (kck) obj;
                int iOrdinal = kckVar.ordinal();
                if (iOrdinal == 0) {
                    return jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
                }
                if (iOrdinal == 1) {
                    return jqk.ANDROID_POST_NOTIFICATIONS;
                }
                if (iOrdinal == 2) {
                    return jqk.ANDROID_CAMERA;
                }
                if (iOrdinal == 3) {
                    return jqk.ANDROID_ACCESS_FINE_LOCATION;
                }
                if (iOrdinal == 4) {
                    return jqk.ANDROID_ACCESS_BACKGROUND_LOCATION;
                }
                if (iOrdinal == 5) {
                    return jqk.ANDROID_ACTIVITY_RECOGNITION;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(kckVar))));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                kax kaxVar = (kax) obj;
                int iOrdinal2 = kaxVar.ordinal();
                if (iOrdinal2 == 0) {
                    return jqp.CONNECTIVITY_UNKNOWN;
                }
                if (iOrdinal2 == 1) {
                    return jqp.OFFLINE;
                }
                if (iOrdinal2 == 2) {
                    return jqp.ONLINE;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(kaxVar))));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                kbm kbmVar = (kbm) obj;
                int iOrdinal3 = kbmVar.ordinal();
                if (iOrdinal3 == 0) {
                    return jss.BUTTONS_ORDER_UNSPECIFIED;
                }
                if (iOrdinal3 == 1) {
                    return jss.ACTION_BUTTON_PRIMARY;
                }
                if (iOrdinal3 == 2) {
                    return jss.ACK_BUTTON_PRIMARY;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(kbmVar))));
            default:
                kbx kbxVar = (kbx) obj;
                int iOrdinal4 = kbxVar.ordinal();
                if (iOrdinal4 == 0) {
                    return jti.UITHEME_DEFAULT;
                }
                if (iOrdinal4 == 1) {
                    return jti.UITHEME_GOOGLE_MATERIAL;
                }
                if (iOrdinal4 == 2) {
                    return jti.UITHEME_GOOGLE_MATERIAL;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(kbxVar))));
        }
    }
}
