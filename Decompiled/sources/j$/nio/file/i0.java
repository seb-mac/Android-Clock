package j$.nio.file;

import java.nio.file.WatchEvent;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements k0 {
    public final /* synthetic */ WatchEvent a;

    public final /* synthetic */ Object a() {
        return a.g(this.a.context());
    }

    public final /* synthetic */ int b() {
        return this.a.count();
    }

    public final /* synthetic */ e0 c() {
        return a.b(this.a.kind());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent watchEvent = this.a;
        if (obj instanceof i0) {
            obj = ((i0) obj).a;
        }
        return watchEvent.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
