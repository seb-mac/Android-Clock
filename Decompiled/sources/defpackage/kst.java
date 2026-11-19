package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kst implements ksq {
    private static final Object a = new Object();
    private volatile ksq b;
    private volatile Object c = a;

    private kst(ksq ksqVar) {
        this.b = ksqVar;
    }

    public static ksq a(ksq ksqVar) {
        return ((ksqVar instanceof kst) || (ksqVar instanceof ksk)) ? ksqVar : new kst(ksqVar);
    }

    @Override // defpackage.lst, defpackage.lss
    public final Object b() {
        Object obj = this.c;
        if (obj != a) {
            return obj;
        }
        ksq ksqVar = this.b;
        if (ksqVar == null) {
            return this.c;
        }
        Object objB = ksqVar.b();
        this.c = objB;
        this.b = null;
        return objB;
    }
}
