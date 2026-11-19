package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hny implements hnz {
    final ksq a;
    final ksq b;
    final ksq c;
    final ksq d;
    final ksq e;
    final ksq f;
    final ksq g;
    final ksq h;
    private final Context i;
    private final hlq j;

    public hny(Context context, hlq hlqVar, kkg kkgVar) {
        this.i = context;
        this.j = hlqVar;
        ksq ksqVarA = kst.a(fhs.a);
        this.a = ksqVarA;
        ksl kslVarA = ksm.a(context);
        this.b = kslVarA;
        hft hftVar = new hft(kslVarA, 2);
        this.c = hftVar;
        ksl kslVarA2 = ksm.a(hlqVar);
        this.d = kslVarA2;
        hoa hoaVar = new hoa(hftVar, kslVarA2);
        this.e = hoaVar;
        ksl kslVarC = ksm.c(kkgVar);
        this.f = kslVarC;
        this.g = ksk.c(new hpi(hftVar, hoaVar, kslVarC, 1, null));
        this.h = ksk.c(new gtw(kslVarA, ksqVarA, 16, null));
    }

    @Override // defpackage.hnz
    public final fhr a() {
        return (fhr) this.a.b();
    }

    @Override // defpackage.hnz
    public final hkz b() {
        return (hkz) this.g.b();
    }

    @Override // defpackage.hnz
    public final hoc c() {
        Context context = this.i;
        return new hod(new hlu(hlo.c(context), (khs) this.h.b()), hoa.c(hft.c(context), this.j));
    }
}
