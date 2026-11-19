package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgq extends mfj implements mfm {
    public mgq(int i) {
        h(Integer.valueOf(i));
    }

    @Override // defpackage.mfm
    public final /* bridge */ /* synthetic */ Object b() {
        throw null;
    }

    public final void m(int i) {
        synchronized (this) {
            h(Integer.valueOf(((Number) f()).intValue() + i));
        }
    }
}
