package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyo implements lyt {
    private final AtomicReference a;

    public lyo(lyt lytVar) {
        this.a = new AtomicReference(lytVar);
    }

    @Override // defpackage.lyt
    public final Iterator a() {
        lyt lytVar = (lyt) this.a.getAndSet(null);
        if (lytVar != null) {
            return lytVar.a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
