package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfq {
    public final bfo a;
    public boolean b;
    public Bundle c;
    public boolean d;
    public boolean e;
    public final wn f;
    public final tv g = new tv(null);
    private final lwd h;

    public bfq(bfo bfoVar, lwd lwdVar) {
        this.a = bfoVar;
        this.h = lwdVar;
        long[] jArr = wo.a;
        this.f = new wn(6);
        this.e = true;
    }

    public final void a() {
        bfo bfoVar = this.a;
        if (bfoVar.bI().c != axx.b) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.h.a();
        bfoVar.bI().a(new of(this, 2));
        this.b = true;
    }
}
