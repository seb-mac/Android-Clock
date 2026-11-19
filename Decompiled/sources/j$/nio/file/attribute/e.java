package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributeView;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements g {
    public final /* synthetic */ BasicFileAttributeView a;

    @Override // j$.nio.file.attribute.g
    public final /* synthetic */ void a(g0 g0Var, g0 g0Var2, g0 g0Var3) throws IOException {
        this.a.setTimes(v.c(g0Var), v.c(g0Var2), v.c(g0Var3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.a;
        if (obj instanceof e) {
            obj = ((e) obj).a;
        }
        return basicFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.attribute.g
    public final /* synthetic */ j readAttributes() {
        return h.a(this.a.readAttributes());
    }
}
