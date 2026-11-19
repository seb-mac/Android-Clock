package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mfq extends mfw {
    public final AtomicReference a = new AtomicReference(null);

    @Override // defpackage.mfw
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(mfp.a);
        return true;
    }

    @Override // defpackage.mfw
    public final /* bridge */ /* synthetic */ lva[] b(Object obj) {
        this.a.set(null);
        return mfv.a;
    }
}
