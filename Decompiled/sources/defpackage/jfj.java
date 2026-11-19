package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfj implements jfi {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public jfj(jfq jfqVar, jfm jfmVar, int i) {
        this.c = i;
        this.a = jfmVar;
        Objects.requireNonNull(jfqVar);
        this.b = jfqVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ios, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, jfm] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, jfk] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, jfi] */
    @Override // defpackage.jfi
    public final jgy a(Object obj) {
        int i = this.c;
        if (i == 0) {
            jfl jflVar = new jfl();
            jfo jfoVar = ((jfq) this.b).c;
            ?? r3 = this.a;
            jfl jflVar2 = jfoVar.b;
            try {
                return ibt.J(r3.a(jflVar.a, obj));
            } finally {
                jflVar2.a(jflVar, jfw.INSTANCE);
            }
        }
        if (i != 1) {
            jfl jflVar3 = new jfl();
            jfo jfoVar2 = ((jfq) this.b).c;
            ?? r4 = this.a;
            jfl jflVar4 = jfoVar2.b;
            try {
                jfo jfoVar3 = r4.a(jflVar3.a, obj).c;
                jfoVar3.a(jflVar3);
                return jfoVar3.c;
            } finally {
                jflVar4.a(jflVar3, jfw.INSTANCE);
            }
        }
        ?? r0 = this.a;
        ior iorVarA = ioe.a();
        ios iosVarD = ioe.d(iorVarA, r0);
        try {
            jgy jgyVarA = this.b.a(obj);
            if (jgyVarA == null) {
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            }
            ioe.d(iorVarA, iosVarD);
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
        int i = this.c;
        if (i == 0) {
            return this.a.toString();
        }
        if (i != 1) {
            return this.a.toString();
        }
        return "propagating=[" + this.b + "]";
    }

    public jfj(ios iosVar, jfi jfiVar, int i) {
        this.c = i;
        this.a = iosVar;
        this.b = jfiVar;
    }

    public jfj(jfq jfqVar, jfk jfkVar, int i) {
        this.c = i;
        this.a = jfkVar;
        Objects.requireNonNull(jfqVar);
        this.b = jfqVar;
    }
}
