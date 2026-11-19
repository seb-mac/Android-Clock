package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iol extends iom {
    public static final iom a;
    static final iom b;

    static {
        iom iomVarB = new iol(null, new wq(0)).b();
        a = iomVarB;
        iol iolVar = new iol(iomVarB, new wq(0));
        iao iaoVar = iom.e;
        ihj.t(!iolVar.d, "Can't mutate after handing to trace");
        ihj.t(true ^ iolVar.e(iaoVar), "Key already present");
        iolVar.c.put(iaoVar, true);
        b = iolVar.b();
    }
}
