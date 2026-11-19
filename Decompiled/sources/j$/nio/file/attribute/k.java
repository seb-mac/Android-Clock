package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements m {
    public final /* synthetic */ DosFileAttributeView a;

    @Override // j$.nio.file.attribute.g
    public final /* synthetic */ void a(g0 g0Var, g0 g0Var2, g0 g0Var3) throws IOException {
        this.a.setTimes(v.c(g0Var), v.c(g0Var2), v.c(g0Var3));
    }

    public final /* synthetic */ p c() throws IOException {
        DosFileAttributes attributes = this.a.readAttributes();
        if (attributes == null) {
            return null;
        }
        return attributes instanceof o ? ((o) attributes).a : new n(attributes);
    }

    public final /* synthetic */ void d(boolean z) throws IOException {
        this.a.setArchive(z);
    }

    public final /* synthetic */ void e(boolean z) throws IOException {
        this.a.setHidden(z);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributeView dosFileAttributeView = this.a;
        if (obj instanceof k) {
            obj = ((k) obj).a;
        }
        return dosFileAttributeView.equals(obj);
    }

    public final /* synthetic */ void f(boolean z) throws IOException {
        this.a.setReadOnly(z);
    }

    public final /* synthetic */ void g(boolean z) throws IOException {
        this.a.setSystem(z);
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
