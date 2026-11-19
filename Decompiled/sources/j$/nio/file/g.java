package j$.nio.file;

import j$.nio.file.attribute.x0;
import j$.nio.file.attribute.y0;
import java.io.IOException;
import java.nio.file.FileSystem;
import java.nio.file.PathMatcher;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g extends i {
    public final /* synthetic */ FileSystem a;

    public g(FileSystem fileSystem) {
        this.a = fileSystem;
    }

    public static /* synthetic */ i k(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        return fileSystem instanceof h ? ((h) fileSystem).a : new g(fileSystem);
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ Iterable a() {
        return this.a.getFileStores();
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ Path b(String str, String[] strArr) {
        return q.k(this.a.getPath(str, strArr));
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ y c(String str) {
        PathMatcher pathMatcher = this.a.getPathMatcher(str);
        if (pathMatcher == null) {
            return null;
        }
        return pathMatcher instanceof x ? ((x) pathMatcher).a : new w(pathMatcher);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    @Override // j$.nio.file.i
    public final Iterable d() {
        return new u(this.a.getRootDirectories());
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ String e() {
        return this.a.getSeparator();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.a;
        if (obj instanceof g) {
            obj = ((g) obj).a;
        }
        return fileSystem.equals(obj);
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ j$.desugar.sun.nio.fs.g f() {
        UserPrincipalLookupService userPrincipalLookupService = this.a.getUserPrincipalLookupService();
        if (userPrincipalLookupService == null) {
            return null;
        }
        return userPrincipalLookupService instanceof y0 ? ((y0) userPrincipalLookupService).a : new x0(userPrincipalLookupService);
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ boolean g() {
        return this.a.isReadOnly();
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ q0 h() {
        return o0.a(this.a.newWatchService());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ j$.nio.file.spi.c i() {
        FileSystemProvider fileSystemProviderProvider = this.a.provider();
        int i = j$.nio.file.spi.a.c;
        if (fileSystemProviderProvider == null) {
            return null;
        }
        return fileSystemProviderProvider instanceof j$.nio.file.spi.b ? ((j$.nio.file.spi.b) fileSystemProviderProvider).a : new j$.nio.file.spi.a(fileSystemProviderProvider);
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // j$.nio.file.i
    public final /* synthetic */ Set j() {
        return this.a.supportedFileAttributeViews();
    }
}
