package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksk implements ksq, kqg {
    private static final Object a = new Object();
    private volatile ksq b;
    private volatile Object c = a;

    private ksk(ksq ksqVar) {
        this.b = ksqVar;
    }

    public static kqg a(ksq ksqVar) {
        if (ksqVar instanceof kqg) {
            return (kqg) ksqVar;
        }
        hmw.D(ksqVar);
        return new ksk(ksqVar);
    }

    public static ksq c(ksq ksqVar) {
        hmw.D(ksqVar);
        return ksqVar instanceof ksk ? ksqVar : new ksk(ksqVar);
    }

    private final synchronized Object d() {
        Object obj = this.c;
        Object obj2 = a;
        if (obj != obj2) {
            return obj;
        }
        Object objB = this.b.b();
        Object obj3 = this.c;
        if (obj3 != obj2 && obj3 != objB) {
            throw new IllegalStateException(a.bc(objB, obj3, "Scoped provider was invoked recursively returning different results: ", " & ", ". This is likely due to a circular dependency."));
        }
        this.c = objB;
        this.b = null;
        return objB;
    }

    @Override // defpackage.lst, defpackage.lss
    public final Object b() {
        Object obj = this.c;
        return obj == a ? d() : obj;
    }
}
