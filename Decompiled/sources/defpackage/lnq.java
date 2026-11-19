package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnq implements Runnable {
    final /* synthetic */ Collection a;
    final /* synthetic */ lod b;
    final /* synthetic */ boolean c;
    final /* synthetic */ Future d;
    final /* synthetic */ boolean e;
    final /* synthetic */ Future f;
    final /* synthetic */ lof g;

    public lnq(lof lofVar, Collection collection, lod lodVar, boolean z, Future future, boolean z2, Future future2) {
        this.a = collection;
        this.b = lodVar;
        this.c = z;
        this.d = future;
        this.e = z2;
        this.f = future2;
        Objects.requireNonNull(lofVar);
        this.g = lofVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lfm lfmVar;
        for (lod lodVar : this.a) {
            if (lodVar != this.b) {
                lodVar.a.c(lof.c);
            }
        }
        if (this.c) {
            Future future = this.d;
            if (future != null) {
                future.cancel(false);
            }
            if (!this.e) {
                lof lofVar = this.g;
                if (lofVar.u.decrementAndGet() == Integer.MIN_VALUE) {
                    lofVar.h.execute(new lle(this, 15));
                }
            }
        }
        Future future2 = this.f;
        if (future2 != null) {
            future2.cancel(false);
        }
        lof lofVar2 = this.g;
        llu lluVar = lofVar2.F.b.A;
        synchronized (lluVar.a) {
            lluVar.b.remove(lofVar2);
            if (lluVar.b.isEmpty()) {
                lfmVar = lluVar.c;
                lluVar.b = new HashSet();
            } else {
                lfmVar = null;
            }
        }
        if (lfmVar != null) {
            lluVar.d.z.q(lfmVar);
        }
    }
}
