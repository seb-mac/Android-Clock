package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jga implements jfh {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public jga(jge jgeVar, jgc jgcVar, jfh jfhVar, int i) {
        this.c = i;
        this.a = jgcVar;
        this.b = jfhVar;
        Objects.requireNonNull(jgeVar);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jfh] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, jfh] */
    @Override // defpackage.jfh
    public final jgy a() {
        if (this.c == 0) {
            return !((jgc) this.a).compareAndSet(jgb.a, jgb.c) ? ibt.H() : this.b.a();
        }
        ?? r0 = this.b;
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, r0);
        try {
            jgy jgyVarA = this.a.a();
            ioe.d(iorVarA, iosVarD);
            lxj.c(jgyVarA, "wrapInTrace(...)");
            return jgyVarA;
        } catch (Throwable th) {
            try {
                ioa.a(th);
                throw th;
            } catch (Throwable th2) {
                ioe.d(iorVarA, iosVarD);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.c == 0) {
            return this.b.toString();
        }
        return "propagating=[" + this.a + "]";
    }

    public jga(ios iosVar, jfh jfhVar, int i) {
        this.c = i;
        this.b = iosVar;
        this.a = jfhVar;
    }
}
