package defpackage;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Proxy;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpz {
    public final kmm a;
    public final kms b;
    public kpx c;
    public kqa d;
    public boolean e;
    public kps f;

    public kpz(kms kmsVar, kmm kmmVar) {
        this.b = kmsVar;
        this.a = kmmVar;
    }

    public final synchronized kqa a() {
        return this.d;
    }

    public final void b(kqa kqaVar) {
        kqaVar.j.add(new WeakReference(this));
    }

    public final void c(IOException iOException) {
        synchronized (this.b) {
            kpx kpxVar = this.c;
            if (kpxVar != null) {
                kqa kqaVar = this.d;
                if (kqaVar.g == 0) {
                    knl knlVar = kqaVar.a;
                    Proxy proxy = knlVar.b;
                    if (proxy.type() != Proxy.Type.DIRECT) {
                        kmm kmmVar = kpxVar.a;
                        kmmVar.f.connectFailed(kmmVar.a.i(), proxy.address(), iOException);
                    }
                    kpxVar.b.au(knlVar);
                } else {
                    this.c = null;
                }
            }
        }
        d(true, false, true);
    }

    public final void d(boolean z, boolean z2, boolean z3) {
        kqa kqaVar;
        kqa kqaVar2;
        kms kmsVar = this.b;
        synchronized (kmsVar) {
            kqaVar = null;
            if (z3) {
                try {
                    this.f = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z2) {
                this.e = true;
            }
            kqa kqaVar3 = this.d;
            if (kqaVar3 != null) {
                if (z) {
                    kqaVar3.k = true;
                }
                if (this.f == null && (this.e || kqaVar3.k)) {
                    List list = kqaVar3.j;
                    int size = list.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            throw new IllegalStateException();
                        }
                        if (((Reference) list.get(i)).get() == this) {
                            list.remove(i);
                            kqa kqaVar4 = this.d;
                            if (kqaVar4.g > 0) {
                                this.c = null;
                            }
                            if (kqaVar4.j.isEmpty()) {
                                this.d.l = System.nanoTime();
                                Logger logger = kno.a;
                                kqa kqaVar5 = this.d;
                                if (kqaVar5.k || kmsVar.c == 0) {
                                    kmsVar.f.remove(kqaVar5);
                                    kqaVar2 = this.d;
                                } else {
                                    kmsVar.notifyAll();
                                    kqaVar2 = null;
                                }
                            } else {
                                kqaVar2 = null;
                            }
                            this.d = null;
                            kqaVar = kqaVar2;
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        if (kqaVar != null) {
            knu.f(kqaVar.c);
        }
    }

    public final void e(kps kpsVar) {
        synchronized (this.b) {
            kps kpsVar2 = this.f;
            if (kpsVar != kpsVar2) {
                throw new IllegalStateException("expected " + String.valueOf(kpsVar2) + " but was " + kpsVar.toString());
            }
        }
        d(false, false, true);
    }

    public final bzh f() {
        Logger logger = kno.a;
        return this.b.g;
    }

    public final String toString() {
        return this.a.toString();
    }
}
