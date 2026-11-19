package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eet implements Runnable {
    final /* synthetic */ boolean a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public eet(eeu eeuVar, boolean z, int i) {
        this.c = i;
        this.a = z;
        Objects.requireNonNull(eeuVar);
        this.b = eeuVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [eec, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [aik, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.c;
        if (i == 0) {
            egr.f();
            eom eomVar = ((eeu) this.b).a;
            boolean z = eomVar.b;
            boolean z2 = this.a;
            eomVar.b = z2;
            if (z != z2) {
                eomVar.c.a(z2);
                return;
            }
            return;
        }
        if (i == 1) {
            this.b.accept(Boolean.valueOf(this.a));
            return;
        }
        if (this.a) {
            ljr ljrVar = ((ljo) this.b).a;
            ljrVar.p = true;
            if (ljrVar.l > 0) {
                iqy iqyVar = ljrVar.o;
                iqyVar.b();
                iqyVar.c();
            }
        }
        ((ljo) this.b).a.q = false;
    }

    public /* synthetic */ eet(aik aikVar, boolean z, int i) {
        this.c = i;
        this.b = aikVar;
        this.a = z;
    }

    public eet(ljo ljoVar, boolean z, int i) {
        this.c = i;
        this.a = z;
        Objects.requireNonNull(ljoVar);
        this.b = ljoVar;
    }
}
