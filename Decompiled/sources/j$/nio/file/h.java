package j$.nio.file;

import j$.nio.file.attribute.x0;
import j$.nio.file.attribute.y0;
import java.io.IOException;
import java.nio.file.FileSystem;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h extends FileSystem {
    public final /* synthetic */ i a;

    public /* synthetic */ h(i iVar) {
        this.a = iVar;
    }

    public static /* synthetic */ FileSystem a(i iVar) {
        if (iVar == null) {
            return null;
        }
        return iVar instanceof g ? ((g) iVar).a : new h(iVar);
    }

    @Override // java.nio.file.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        i iVar = this.a;
        if (obj instanceof h) {
            obj = ((h) obj).a;
        }
        return iVar.equals(obj);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Iterable getFileStores() {
        return this.a.a();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ java.nio.file.Path getPath(String str, String[] strArr) {
        return r.k(this.a.b(str, strArr));
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ PathMatcher getPathMatcher(String str) {
        y yVarC = this.a.c(str);
        if (yVarC == null) {
            return null;
        }
        return yVarC instanceof w ? ((w) yVarC).a : new x(yVarC);
    }

    @Override // java.nio.file.FileSystem
    public final Iterable getRootDirectories() {
        return new u(this.a.d());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.a.e();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ UserPrincipalLookupService getUserPrincipalLookupService() {
        j$.desugar.sun.nio.fs.g gVarF = this.a.f();
        int i = y0.b;
        if (gVarF == null) {
            return null;
        }
        return gVarF instanceof x0 ? ((x0) gVarF).a : new y0(gVarF);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isReadOnly() {
        return this.a.g();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ WatchService newWatchService() {
        return p0.a(this.a.h());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ FileSystemProvider provider() {
        j$.nio.file.spi.c cVarI = this.a.i();
        int i = j$.nio.file.spi.b.b;
        if (cVarI == null) {
            return null;
        }
        return cVarI instanceof j$.nio.file.spi.a ? ((j$.nio.file.spi.a) cVarI).b : new j$.nio.file.spi.b(cVarI);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Set supportedFileAttributeViews() {
        return this.a.j();
    }
}
