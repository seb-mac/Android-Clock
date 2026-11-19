package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0 implements WatchEvent {
    public final /* synthetic */ k0 a;

    public /* synthetic */ j0(k0 k0Var) {
        this.a = k0Var;
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ Object context() {
        return a.g(((i0) this.a).a());
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ int count() {
        return ((i0) this.a).b();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        k0 k0Var = this.a;
        if (obj instanceof j0) {
            obj = ((j0) obj).a;
        }
        return k0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.WatchEvent
    public final /* synthetic */ WatchEvent.Kind kind() {
        return a.f(((i0) this.a).c());
    }
}
