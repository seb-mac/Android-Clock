package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiq {
    public final jit a;
    public final /* synthetic */ jir b;
    public final bzh c;

    public jiq(jir jirVar, jit jitVar) {
        Objects.requireNonNull(jirVar);
        this.b = jirVar;
        this.c = new bzh((char[]) null);
        this.a = jitVar;
    }

    public final void a() {
        jir jirVar = this.b;
        synchronized (jirVar.b) {
            ewg.ai(jirVar.c == 0);
            jirVar.c = 1;
        }
        jir jirVar2 = this.b;
        jirVar2.a.g(1, new jip(this)).n(jirVar2, new fln(this, 3));
    }
}
