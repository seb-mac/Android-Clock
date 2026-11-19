package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fi extends fo {
    final /* synthetic */ dnr a;

    public fi(dnr dnrVar) {
        this.a = dnrVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fo
    public final int a() {
        return this.a.c.size();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fo
    public final int b() {
        return this.a.b.size();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fo
    public final Object c(int i, int i2) {
        dnr dnrVar = this.a;
        ?? r0 = dnrVar.c;
        Object obj = dnrVar.b.get(i);
        Object obj2 = r0.get(i2);
        if (obj == null || obj2 == null) {
            throw new AssertionError();
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fo
    public final boolean d(int i, int i2) {
        dnr dnrVar = this.a;
        ?? r0 = dnrVar.c;
        Object obj = dnrVar.b.get(i);
        Object obj2 = r0.get(i2);
        if (obj != null && obj2 != null) {
            return ((fq) ((fj) dnrVar.d).g.b).a(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        throw new AssertionError();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fo
    public final boolean e(int i, int i2) {
        dnr dnrVar = this.a;
        ?? r0 = dnrVar.c;
        Object obj = dnrVar.b.get(i);
        Object obj2 = r0.get(i2);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        return ((fq) ((fj) dnrVar.d).g.b).b(obj, obj2);
    }
}
