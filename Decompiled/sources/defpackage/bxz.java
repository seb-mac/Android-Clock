package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxz {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public bxz(mam mamVar, final lwo lwoVar, final lws lwsVar, lws lwsVar2) {
        this.c = mamVar;
        this.b = lwsVar2;
        this.d = lhm.aG(Integer.MAX_VALUE, 0, 6);
        this.a = new byd(null, null);
        mbu mbuVar = (mbu) ((mhf) mamVar).a.get(mbu.d);
        if (mbuVar != null) {
            mbuVar.x(new lwo() { // from class: aqj
                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mds] */
                @Override // defpackage.lwo
                public final Object a(Object obj) {
                    Throwable th = (Throwable) obj;
                    lwoVar.a(th);
                    ?? r0 = this.d;
                    r0.u(th);
                    while (true) {
                        Object objA = mdw.a(r0.i());
                        if (objA == null) {
                            return ltl.a;
                        }
                        lwsVar.a(objA, th);
                    }
                }
            });
        }
    }

    public bxz(bxp bxpVar, bxp bxpVar2, bxq bxqVar, bxq bxqVar2) {
        this.a = bxpVar;
        this.b = bxpVar2;
        this.c = bxqVar;
        this.d = bxqVar2;
    }
}
