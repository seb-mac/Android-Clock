package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lnx extends lbz {
    long a;
    final /* synthetic */ lof b;
    private final lod c;

    public lnx(lof lofVar, lod lodVar) {
        Objects.requireNonNull(lofVar);
        this.b = lofVar;
        this.c = lodVar;
    }

    @Override // defpackage.lhk
    public final void c(long j) {
        lof lofVar = this.b;
        if (lofVar.r.f != null) {
            return;
        }
        synchronized (lofVar.m) {
            if (lofVar.r.f == null) {
                lod lodVar = this.c;
                if (!lodVar.b) {
                    long j2 = this.a + j;
                    this.a = j2;
                    long j3 = lofVar.w;
                    if (j2 <= j3) {
                        return;
                    }
                    if (j2 > lofVar.n) {
                        lodVar.c = true;
                    } else {
                        long jAp = lofVar.G.ap(j2 - j3);
                        lofVar.w = this.a;
                        if (jAp > lofVar.o) {
                            lodVar.c = true;
                        }
                    }
                    Runnable runnableQ = lodVar.c ? lofVar.q(lodVar) : null;
                    if (runnableQ != null) {
                        runnableQ.run();
                    }
                }
            }
        }
    }
}
