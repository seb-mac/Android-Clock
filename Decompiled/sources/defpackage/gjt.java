package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjt implements gjh {
    public static final iyf a = iyf.h();
    public final kqg b;
    public final mjd c;
    private final Context d;
    private final gjb e;
    private final lvf f;
    private final lvf g;

    public gjt(Context context, kqg kqgVar, gjb gjbVar, lvf lvfVar, lvf lvfVar2) {
        lxj.d(kqgVar, "registrationDataStore");
        lxj.d(gjbVar, "registrationTokenManager");
        this.d = context;
        this.b = kqgVar;
        this.e = gjbVar;
        this.f = lvfVar;
        this.g = lvfVar2;
        this.c = new mjd();
    }

    private final gcm e(boolean z, boolean z2, boolean z3, boolean z4) {
        long jB;
        try {
            kgt kgtVarK = jyj.a.k();
            lxj.d(kgtVarK, "builder");
            kgt kgtVarK2 = jyp.a.k();
            lxj.d(kgtVarK2, "builder");
            Context context = this.d;
            String packageName = context.getPackageName();
            lxj.c(packageName, "getPackageName(...)");
            lxj.d(packageName, "value");
            kgtVarK2.p();
            jyp jypVar = (jyp) kgtVarK2.b;
            Objects.requireNonNull(packageName);
            jypVar.b |= 8;
            jypVar.f = packageName;
            Object systemService = context.getSystemService("user");
            lxj.b(systemService, "null cannot be cast to non-null type android.os.UserManager");
            long serialNumberForUser = ((UserManager) systemService).getSerialNumberForUser(Process.myUserHandle());
            if (serialNumberForUser != -1) {
                kgtVarK2.p();
                jyp jypVar2 = (jyp) kgtVarK2.b;
                jypVar2.b |= 16;
                jypVar2.g = serialNumberForUser;
            }
            if (z) {
                String strC = this.e.c();
                kgtVarK2.p();
                jyp jypVar3 = (jyp) kgtVarK2.b;
                Objects.requireNonNull(strC);
                jypVar3.b |= 1;
                jypVar3.c = strC;
            }
            if (z2) {
                String str = kyk.e() ? (String) lxj.Q(this.g, new gjq(this, z4, (lva) null, 0)) : (String) lxj.Q(lvg.a, new gjq(this, z4, null, 2, null));
                if (str != null && str.length() != 0) {
                    kgtVarK2.p();
                    jyp jypVar4 = (jyp) kgtVarK2.b;
                    Objects.requireNonNull(str);
                    jypVar4.b |= 2;
                    jypVar4.d = str;
                }
            }
            if (z3) {
                try {
                    jB = fha.b(context.getContentResolver(), -1L);
                    if (jB == -1) {
                        try {
                            ((iyb) a.c()).r("Failed to get android ID.");
                        } catch (SecurityException e) {
                            e = e;
                            ((iyb) ((iyb) a.b()).i(e)).r("Exception reading GServices key.");
                        }
                    }
                } catch (SecurityException e2) {
                    e = e2;
                    jB = -1;
                }
                if (jB != -1) {
                    kgtVarK2.p();
                    jyp jypVar5 = (jyp) kgtVarK2.b;
                    jypVar5.b |= 4;
                    jypVar5.e = jB;
                }
            }
            kgy kgyVarM = kgtVarK2.m();
            lxj.c(kgyVarM, "build(...)");
            jyp jypVar6 = (jyp) kgyVarM;
            lxj.d(jypVar6, "value");
            kgtVarK.p();
            jyj jyjVar = (jyj) kgtVarK.b;
            Objects.requireNonNull(jypVar6);
            jyjVar.c = jypVar6;
            jyjVar.b = 1;
            kgy kgyVarM2 = kgtVarK.m();
            lxj.c(kgyVarM2, "build(...)");
            return new gcp((jyj) kgyVarM2);
        } catch (gjc e3) {
            return new gjp(e3, gcl.g);
        }
    }

    @Override // defpackage.gjh
    public final gcm a(gjg gjgVar) {
        return e(gjgVar.a, gjgVar.b, gjgVar.c, true);
    }

    @Override // defpackage.gjh
    public final gcm b(boolean z) {
        gcm gcmVarE = e(false, z, z, false);
        if (!(gcmVarE instanceof gcp)) {
            return (gci) gcmVarE;
        }
        jid jidVarQ = jwf.q(jxk.a.k());
        jyj jyjVar = (jyj) ((gcp) gcmVarE).a;
        jyp jypVar = jyjVar.b == 1 ? (jyp) jyjVar.c : jyp.a;
        kgt kgtVarK = jxo.a.k();
        if ((jypVar.b & 1) != 0) {
            String str = jypVar.c;
            kgtVarK.p();
            jxo jxoVar = (jxo) kgtVarK.b;
            Objects.requireNonNull(str);
            jxoVar.b = 1 | jxoVar.b;
            jxoVar.c = str;
        }
        if ((jypVar.b & 2) != 0) {
            String str2 = jypVar.d;
            kgtVarK.p();
            jxo jxoVar2 = (jxo) kgtVarK.b;
            Objects.requireNonNull(str2);
            jxoVar2.b |= 2;
            jxoVar2.d = str2;
        }
        if ((jypVar.b & 4) != 0) {
            long j = jypVar.e;
            kgtVarK.p();
            jxo jxoVar3 = (jxo) kgtVarK.b;
            jxoVar3.b |= 4;
            jxoVar3.e = j;
        }
        if ((jypVar.b & 8) != 0) {
            String str3 = jypVar.f;
            kgtVarK.p();
            jxo jxoVar4 = (jxo) kgtVarK.b;
            Objects.requireNonNull(str3);
            jxoVar4.b |= 8;
            jxoVar4.f = str3;
        }
        if ((jypVar.b & 16) != 0) {
            long j2 = jypVar.g;
            kgtVarK.p();
            jxo jxoVar5 = (jxo) kgtVarK.b;
            jxoVar5.b |= 16;
            jxoVar5.g = j2;
        }
        jxo jxoVar6 = (jxo) kgtVarK.m();
        lxj.c(jxoVar6, "apply(...)");
        jidVarQ.C(jxoVar6);
        return new gcp(jidVarQ.B());
    }

    @Override // defpackage.gjh
    public final Object c(lva lvaVar) throws Throwable {
        Object objS = lxj.S(this.f, new gio(this, (lva) null, 2), lvaVar);
        return objS == lvh.a ? objS : ltl.a;
    }

    public final Object d(lva lvaVar) {
        return lor.w(((aob) this.b.b()).b(), lvaVar);
    }
}
