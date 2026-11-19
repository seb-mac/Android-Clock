package defpackage;

import java.util.ArrayDeque;
import java.util.Set;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lny {
    public final Object a;
    public boolean b;
    Object c;

    public lny(iqi iqiVar) {
        this.c = ivy.a;
        this.b = false;
        this.a = iqiVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Future] */
    public final Future a() {
        this.b = true;
        return this.c;
    }

    final void b(Future future) {
        boolean z;
        synchronized (this.a) {
            z = this.b;
            if (!z) {
                this.c = future;
            }
        }
        if (z) {
            future.cancel(false);
        }
    }

    public final void c() {
        this.b = true;
    }

    public final void d(Set set) {
        this.c = iud.m(set);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Queue] */
    public final void e(faz fazVar) {
        synchronized (this.a) {
            if (this.c == null) {
                this.c = new ArrayDeque();
            }
            this.c.add(fazVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Queue] */
    public final void f(fay fayVar) {
        faz fazVar;
        Object obj = this.a;
        synchronized (obj) {
            if (this.c != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (obj) {
                        fazVar = (faz) this.c.poll();
                        if (fazVar == null) {
                            this.b = false;
                            return;
                        }
                    }
                    fazVar.e(fayVar);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [iqi, java.lang.Object] */
    public final lja g() {
        return new lja(new hdm(this.a, this.b, (iud) this.c));
    }

    public lny(Object obj) {
        this.a = obj;
    }

    public lny() {
        this.a = new Object();
    }
}
