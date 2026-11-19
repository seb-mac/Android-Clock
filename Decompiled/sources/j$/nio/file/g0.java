package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements WatchEvent.Modifier {
    public final /* synthetic */ h0 a;

    public /* synthetic */ g0(h0 h0Var) {
        this.a = h0Var;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        h0 h0Var = this.a;
        if (obj instanceof g0) {
            obj = ((g0) obj).a;
        }
        return h0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Modifier
    public final /* synthetic */ String name() {
        return ((f0) this.a).a();
    }
}
