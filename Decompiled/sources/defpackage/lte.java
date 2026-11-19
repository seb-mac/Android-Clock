package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lte implements Serializable, lsx {
    private lwd a;
    private volatile Object b = lti.a;
    private final Object c = this;

    public lte(lwd lwdVar) {
        this.a = lwdVar;
    }

    private final Object writeReplace() {
        return new lsv(a());
    }

    @Override // defpackage.lsx
    public final Object a() {
        Object objA;
        Object obj = this.b;
        lti ltiVar = lti.a;
        if (obj != ltiVar) {
            return obj;
        }
        synchronized (this.c) {
            objA = this.b;
            if (objA == ltiVar) {
                lwd lwdVar = this.a;
                lxj.a(lwdVar);
                objA = lwdVar.a();
                this.b = objA;
                this.a = null;
            }
        }
        return objA;
    }

    @Override // defpackage.lsx
    public final boolean b() {
        return this.b != lti.a;
    }

    public final String toString() {
        return b() ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
