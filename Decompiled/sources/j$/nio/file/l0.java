package j$.nio.file;

import java.nio.file.WatchKey;
import java.nio.file.Watchable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements n0 {
    public final /* synthetic */ WatchKey a;

    public /* synthetic */ l0(WatchKey watchKey) {
        this.a = watchKey;
    }

    public static /* synthetic */ n0 b(WatchKey watchKey) {
        if (watchKey == null) {
            return null;
        }
        return watchKey instanceof m0 ? ((m0) watchKey).a : new l0(watchKey);
    }

    public final /* synthetic */ void a() {
        this.a.cancel();
    }

    public final /* synthetic */ boolean c() {
        return this.a.isValid();
    }

    public final /* synthetic */ List d() {
        return a.n(this.a.pollEvents());
    }

    public final /* synthetic */ boolean e() {
        return this.a.reset();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchKey watchKey = this.a;
        if (obj instanceof l0) {
            obj = ((l0) obj).a;
        }
        return watchKey.equals(obj);
    }

    public final /* synthetic */ t0 f() {
        Watchable watchable = this.a.watchable();
        if (watchable == null) {
            return null;
        }
        if (watchable instanceof s0) {
            return ((s0) watchable).a;
        }
        return watchable instanceof java.nio.file.Path ? q.k((java.nio.file.Path) watchable) : new r0(watchable);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
