package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwu extends WeakReference {
    final dvl a;
    final boolean b;
    dya c;

    public dwu(dvl dvlVar, dxu dxuVar, ReferenceQueue referenceQueue) {
        super(dxuVar, referenceQueue);
        a.R(dvlVar, "Argument must not be null");
        this.a = dvlVar;
        this.c = null;
        this.b = dxuVar.a;
    }

    final void a() {
        this.c = null;
        clear();
    }
}
