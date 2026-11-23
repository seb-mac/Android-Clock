package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fox implements fof {
    private static final iyf a = iyf.h();
    private final Clock b;
    private final gog c;

    public fox(gog gogVar, Clock fhrVar) {
        lxj.d(gogVar, "evalResultStore");
        lxj.d(fhrVar, "clock");
        this.c = gogVar;
        this.b = fhrVar;
    }

    private final void f(foa foaVar, String str) {
        jqz jqzVar = foaVar.c;
        lxj.c(jqzVar, "getPromotion(...)");
        if (kye.c()) {
            String str2 = foaVar.b;
            kgt kgtVarK = fpf.a.k();
            lxj.d(kgtVarK, "builder");
            lxj.d(jqzVar, "value");
            kgtVarK.p();
            fpf fpfVar = (fpf) kgtVarK.b;
            Objects.requireNonNull(jqzVar);
            fpfVar.c = jqzVar;
            fpfVar.b |= 1;
            long epochMilli = this.b.c().toEpochMilli();
            kgtVarK.p();
            fpf fpfVar2 = (fpf) kgtVarK.b;
            fpfVar2.b |= 4;
            fpfVar2.e = epochMilli;
            lxj.d(str, "value");
            kgtVarK.p();
            fpf fpfVar3 = (fpf) kgtVarK.b;
            Objects.requireNonNull(str);
            fpfVar3.b |= 8;
            fpfVar3.f = str;
            if (str2 != null) {
                kgtVarK.p();
                fpf fpfVar4 = (fpf) kgtVarK.b;
                Objects.requireNonNull(str2);
                fpfVar4.b |= 2;
                fpfVar4.d = str2;
            }
            kgy kgyVarM = kgtVarK.m();
            lxj.c(kgyVarM, "build(...)");
            ((fty) this.c.p(str2)).d(UUID.randomUUID().toString(), (fpf) kgyVarM);
        }
    }

    @Override // defpackage.fof
    public final void a(foa foaVar, String str, Object... objArr) {
        lxj.d(foaVar, "promoContext");
        String strY = eim.y(str, Arrays.copyOf(objArr, objArr.length));
        iyb iybVar = (iyb) a.b();
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        iybVar.w("Promo ID [%s]: %s", jrdVar.b, strY);
        f(foaVar, strY);
    }

    @Override // defpackage.fof
    public final void b(foa foaVar, String str, Object... objArr) {
        lxj.d(foaVar, "promoContext");
        String strY = eim.y(str, Arrays.copyOf(objArr, objArr.length));
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        int i = jrdVar.b;
        f(foaVar, strY);
    }

    @Override // defpackage.fof
    public final void c(foa foaVar, String str, Object... objArr) {
        lxj.d(foaVar, "promoContext");
        String strY = eim.y(str, Arrays.copyOf(objArr, objArr.length));
        iyb iybVar = (iyb) a.c();
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        iybVar.w("Promo ID [%s]: %s", jrdVar.b, strY);
        f(foaVar, strY);
    }

    @Override // defpackage.fof
    public final void d(foa foaVar, Throwable th, Object... objArr) {
        lxj.d(foaVar, "promoContext");
        String strY = eim.y("Unexpected exception while rendering promotion.", Arrays.copyOf(objArr, 0));
        iyb iybVar = (iyb) ((iyb) a.b()).i(th);
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        iybVar.w("Promo ID [%s]: %s", jrdVar.b, strY);
        f(foaVar, strY);
    }

    @Override // defpackage.fof
    public final void e(foa foaVar, Throwable th, Object... objArr) {
        lxj.d(foaVar, "promoContext");
        String strY = eim.y("getPackageInfo(%s) failed", Arrays.copyOf(objArr, 1));
        iyb iybVar = (iyb) ((iyb) a.c()).i(th);
        jrd jrdVar = foaVar.c.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        iybVar.w("Promo ID [%s]: %s", jrdVar.b, strY);
        f(foaVar, strY);
    }
}
