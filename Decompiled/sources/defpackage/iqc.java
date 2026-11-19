package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iqc implements iqe {
    @Override // defpackage.iqe
    public final void a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        irh.startFinalizer(cls, referenceQueue, phantomReference);
    }
}
