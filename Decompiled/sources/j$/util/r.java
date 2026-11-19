package j$.util;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends m implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    private Object writeReplace() {
        return new m(this.b);
    }

    @Override // j$.util.m, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new r(this.b.subList(i, i2));
    }
}
