package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdb extends lvs implements lwt {
    final /* synthetic */ bdc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdb(bdc bdcVar, lva lvaVar) {
        super(3, lvaVar);
        this.a = bdcVar;
    }

    @Override // defpackage.lwt
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        return new bdb(this.a, (lva) obj3).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        lsr.f(obj);
        this.a.e.decrementAndGet();
        return ltl.a;
    }
}
