package j$.nio.file;

import java.nio.file.PathMatcher;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements PathMatcher {
    public final /* synthetic */ y a;

    public /* synthetic */ x(y yVar) {
        this.a = yVar;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        y yVar = this.a;
        if (obj instanceof x) {
            obj = ((x) obj).a;
        }
        return yVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.PathMatcher
    public final /* synthetic */ boolean matches(java.nio.file.Path path) {
        return this.a.a(q.k(path));
    }
}
