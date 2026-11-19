package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bor implements xg {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bor(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lvf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, lws] */
    @Override // defpackage.xg
    public final Object a(xe xeVar) {
        if (this.c != 0) {
            ?? r0 = this.a;
            xeVar.a(new boq((mbu) r0.get(mbu.d), 1), bnp.INSTANCE);
            return lxj.V(lxt.h(r0), null, 1, new bnv(this.b, xeVar, null), 1);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        xeVar.a(new boq(atomicBoolean, 0), bnp.INSTANCE);
        this.a.execute(new bdo(atomicBoolean, xeVar, this.b, 3));
        return ltl.a;
    }
}
