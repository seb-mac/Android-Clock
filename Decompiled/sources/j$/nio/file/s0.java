package j$.nio.file;

import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.nio.file.Watchable;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements Watchable {
    public final /* synthetic */ t0 a;

    public /* synthetic */ s0(t0 t0Var) {
        this.a = t0Var;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        t0 t0Var = this.a;
        if (obj instanceof s0) {
            obj = ((s0) obj).a;
        }
        return t0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr, WatchEvent.Modifier[] modifierArr) {
        return m0.a(this.a.d(o0.a(watchService), b0.i(kindArr), b0.j(modifierArr)));
    }

    @Override // java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr) {
        return m0.a(this.a.h(o0.a(watchService), b0.i(kindArr)));
    }
}
