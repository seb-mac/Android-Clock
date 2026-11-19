package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements m0 {
    public final /* synthetic */ PosixFileAttributeView a;

    @Override // j$.nio.file.attribute.g
    public final /* synthetic */ void a(g0 g0Var, g0 g0Var2, g0 g0Var3) throws IOException {
        this.a.setTimes(v.c(g0Var), v.c(g0Var2), v.c(g0Var3));
    }

    @Override // j$.nio.file.attribute.b0
    public final /* synthetic */ void b(w0 w0Var) throws IOException {
        this.a.setOwner(v0.a(w0Var));
    }

    public final /* synthetic */ p0 c() throws IOException {
        PosixFileAttributes attributes = this.a.readAttributes();
        if (attributes == null) {
            return null;
        }
        return attributes instanceof o0 ? ((o0) attributes).a : new n0(attributes);
    }

    public final /* synthetic */ void d(j0 j0Var) throws IOException {
        this.a.setGroup(i0.a(j0Var));
    }

    public final /* synthetic */ void e(Set set) throws IOException {
        this.a.setPermissions(j$.nio.file.a.m(set));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributeView posixFileAttributeView = this.a;
        if (obj instanceof k0) {
            obj = ((k0) obj).a;
        }
        return posixFileAttributeView.equals(obj);
    }

    @Override // j$.nio.file.attribute.b0
    public final /* synthetic */ w0 getOwner() {
        return u0.a(this.a.getOwner());
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
