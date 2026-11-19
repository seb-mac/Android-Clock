package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goe implements gno {
    public static final iyf a = iyf.h();
    private final Context b;
    private final gjb c;

    public goe(Context context, gjb gjbVar, gnn gnnVar) {
        lxj.d(gjbVar, "registrationTokenManager");
        lxj.d(gnnVar, "selectionTokensHelper");
        this.b = context;
        this.c = gjbVar;
    }

    @Override // defpackage.gno
    public final jya a(gdm gdmVar) {
        Long lValueOf;
        String str;
        kgt kgtVarK = jya.a.k();
        lxj.d(kgtVarK, "builder");
        Context context = this.b;
        String packageName = context.getApplicationContext().getPackageName();
        lxj.c(packageName, "getPackageName(...)");
        lxj.d(packageName, "value");
        kgtVarK.p();
        jya jyaVar = (jya) kgtVarK.b;
        Objects.requireNonNull(packageName);
        jyaVar.b |= 1;
        jyaVar.e = packageName;
        jid jidVarS = jwf.s(jxz.a.k());
        jidVarS.A();
        if (gdmVar != null && (str = gdmVar.j) != null) {
            jidVarS.z(str);
        }
        jid jidVarQ = jwf.q(jxk.a.k());
        kgt kgtVarK2 = jxo.a.k();
        lxj.d(kgtVarK2, "builder");
        String packageName2 = context.getApplicationContext().getPackageName();
        lxj.c(packageName2, "getPackageName(...)");
        lxj.d(packageName2, "value");
        kgtVarK2.p();
        jxo jxoVar = (jxo) kgtVarK2.b;
        Objects.requireNonNull(packageName2);
        jxoVar.b |= 8;
        jxoVar.f = packageName2;
        Long l = null;
        try {
            Object systemService = context.getSystemService("user");
            lxj.b(systemService, "null cannot be cast to non-null type android.os.UserManager");
            long serialNumberForUser = ((UserManager) systemService).getSerialNumberForUser(Process.myUserHandle());
            lValueOf = serialNumberForUser == -1 ? null : Long.valueOf(serialNumberForUser);
        } catch (Exception e) {
            ((iyb) ((iyb) a.c()).i(e)).r("Exception reading getSerialNumberForUser.");
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            kgtVarK2.p();
            jxo jxoVar2 = (jxo) kgtVarK2.b;
            jxoVar2.b |= 16;
            jxoVar2.g = jLongValue;
        }
        if (kzi.a.cy().b() || gdmVar == null) {
            String strB = this.c.b();
            if (strB != null && strB.length() != 0) {
                kgtVarK2.p();
                jxo jxoVar3 = (jxo) kgtVarK2.b;
                Objects.requireNonNull(strB);
                jxoVar3.b |= 1;
                jxoVar3.c = strB;
            }
            try {
                long jB = fha.b(this.b.getContentResolver(), -1L);
                Long lValueOf2 = jB == -1 ? null : Long.valueOf(jB);
                if (lValueOf2 == null) {
                    ((iyb) a.c()).r("Failed to get android ID.");
                }
                l = lValueOf2;
            } catch (SecurityException e2) {
                ((iyb) ((iyb) a.b()).i(e2)).r("Exception reading GServices key - ANDROID_ID.");
            }
            if (l != null) {
                long jLongValue2 = l.longValue();
                kgtVarK2.p();
                jxo jxoVar4 = (jxo) kgtVarK2.b;
                jxoVar4.b |= 4;
                jxoVar4.e = jLongValue2;
            }
        }
        kgy kgyVarM = kgtVarK2.m();
        lxj.c(kgyVarM, "build(...)");
        jidVarQ.C((jxo) kgyVarM);
        jidVarS.y(jidVarQ.B());
        jxz jxzVarX = jidVarS.x();
        lxj.d(jxzVarX, "value");
        kgtVarK.p();
        jya jyaVar2 = (jya) kgtVarK.b;
        Objects.requireNonNull(jxzVarX);
        jyaVar2.d = jxzVarX;
        jyaVar2.c = 1;
        kgy kgyVarM2 = kgtVarK.m();
        lxj.c(kgyVarM2, "build(...)");
        return (jya) kgyVarM2;
    }
}
