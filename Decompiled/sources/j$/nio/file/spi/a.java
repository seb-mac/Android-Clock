package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.g;
import j$.desugar.sun.nio.fs.h;
import j$.nio.file.CopyOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.a0;
import j$.nio.file.attribute.e;
import j$.nio.file.attribute.f;
import j$.nio.file.attribute.j;
import j$.nio.file.attribute.k;
import j$.nio.file.attribute.k0;
import j$.nio.file.attribute.l0;
import j$.nio.file.attribute.r0;
import j$.nio.file.attribute.s;
import j$.nio.file.attribute.s0;
import j$.nio.file.attribute.w;
import j$.nio.file.attribute.x;
import j$.nio.file.attribute.y;
import j$.nio.file.attribute.z;
import j$.nio.file.b0;
import j$.nio.file.i;
import j$.nio.file.l;
import j$.nio.file.n;
import j$.nio.file.o;
import j$.nio.file.q;
import j$.nio.file.r;
import j$.nio.file.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.OpenOption;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a extends c {
    public static final /* synthetic */ int c = 0;
    public final /* synthetic */ FileSystemProvider b;

    public /* synthetic */ a(FileSystemProvider fileSystemProvider) {
        this.b = fileSystemProvider;
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void A(Path path, String str, Object obj, l[] lVarArr) throws IOException {
        this.b.setAttribute(r.k(path), str, j$.nio.file.a.k(obj), b0.k(lVarArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void a(Path path, j$.nio.file.b[] bVarArr) throws IOException {
        AccessMode accessMode;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathK = r.k(path);
        AccessMode[] accessModeArr = null;
        if (bVarArr != null) {
            int length = bVarArr.length;
            AccessMode[] accessModeArr2 = new AccessMode[length];
            for (int i = 0; i < length; i++) {
                j$.nio.file.b bVar = bVarArr[i];
                if (bVar == null) {
                    accessMode = null;
                } else if (bVar == j$.nio.file.b.READ) {
                    accessMode = AccessMode.READ;
                } else {
                    accessMode = bVar == j$.nio.file.b.WRITE ? AccessMode.WRITE : AccessMode.EXECUTE;
                }
                accessModeArr2[i] = accessMode;
            }
            accessModeArr = accessModeArr2;
        }
        fileSystemProvider.checkAccess(pathK, accessModeArr);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void b(Path path, Path path2, CopyOption[] copyOptionArr) throws IOException {
        this.b.copy(r.k(path), r.k(path2), g.N(copyOptionArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void c(Path path, s[] sVarArr) throws IOException {
        this.b.createDirectory(r.k(path), g.O(sVarArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void d(Path path, Path path2) throws IOException {
        this.b.createLink(r.k(path), r.k(path2));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void e(Path path, Path path2, s[] sVarArr) throws IOException {
        this.b.createSymbolicLink(r.k(path), r.k(path2), g.O(sVarArr));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystemProvider fileSystemProvider = this.b;
        if (obj instanceof a) {
            obj = ((a) obj).b;
        }
        return fileSystemProvider.equals(obj);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void f(Path path) throws IOException {
        this.b.delete(r.k(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean g(Path path) {
        return this.b.deleteIfExists(r.k(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ y h(Path path, Class cls, l[] lVarArr) {
        FileAttributeView fileAttributeView = this.b.getFileAttributeView(r.k(path), j$.nio.file.a.h(cls), b0.k(lVarArr));
        if (fileAttributeView == null) {
            return null;
        }
        if (fileAttributeView instanceof x) {
            return ((x) fileAttributeView).a;
        }
        if (fileAttributeView instanceof BasicFileAttributeView) {
            BasicFileAttributeView basicFileAttributeView = (BasicFileAttributeView) fileAttributeView;
            if (basicFileAttributeView instanceof f) {
                return ((f) basicFileAttributeView).a;
            }
            if (basicFileAttributeView instanceof DosFileAttributeView) {
                DosFileAttributeView dosFileAttributeView = (DosFileAttributeView) basicFileAttributeView;
                return dosFileAttributeView instanceof j$.nio.file.attribute.l ? ((j$.nio.file.attribute.l) dosFileAttributeView).a : new k(dosFileAttributeView);
            }
            if (!(basicFileAttributeView instanceof PosixFileAttributeView)) {
                return new e(basicFileAttributeView);
            }
            PosixFileAttributeView posixFileAttributeView = (PosixFileAttributeView) basicFileAttributeView;
            return posixFileAttributeView instanceof l0 ? ((l0) posixFileAttributeView).a : new k0(posixFileAttributeView);
        }
        if (!(fileAttributeView instanceof FileOwnerAttributeView)) {
            if (!(fileAttributeView instanceof UserDefinedFileAttributeView)) {
                return new w(fileAttributeView);
            }
            UserDefinedFileAttributeView userDefinedFileAttributeView = (UserDefinedFileAttributeView) fileAttributeView;
            return userDefinedFileAttributeView instanceof s0 ? ((s0) userDefinedFileAttributeView).a : new r0(userDefinedFileAttributeView);
        }
        FileOwnerAttributeView fileOwnerAttributeView = (FileOwnerAttributeView) fileAttributeView;
        if (fileOwnerAttributeView instanceof a0) {
            return ((a0) fileOwnerAttributeView).a;
        }
        if (fileOwnerAttributeView instanceof AclFileAttributeView) {
            AclFileAttributeView aclFileAttributeView = (AclFileAttributeView) fileOwnerAttributeView;
            return aclFileAttributeView instanceof j$.nio.file.attribute.b ? ((j$.nio.file.attribute.b) aclFileAttributeView).a : new j$.nio.file.attribute.a(aclFileAttributeView);
        }
        if (!(fileOwnerAttributeView instanceof PosixFileAttributeView)) {
            return new z(fileOwnerAttributeView);
        }
        PosixFileAttributeView posixFileAttributeView2 = (PosixFileAttributeView) fileOwnerAttributeView;
        return posixFileAttributeView2 instanceof l0 ? ((l0) posixFileAttributeView2).a : new k0(posixFileAttributeView2);
    }

    public final /* synthetic */ int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ b0 i(Path path) throws IOException {
        FileStore fileStore = this.b.getFileStore(r.k(path));
        if (fileStore == null) {
            return null;
        }
        return fileStore instanceof j$.nio.file.f ? ((j$.nio.file.f) fileStore).a : new j$.nio.file.e(fileStore);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ i j(URI uri) {
        return j$.nio.file.g.k(this.b.getFileSystem(uri));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Path k(URI uri) {
        return q.k(this.b.getPath(uri));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ String l() {
        return this.b.getScheme();
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean m(Path path) {
        return this.b.isHidden(r.k(path));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ boolean n(Path path, Path path2) {
        return this.b.isSameFile(r.k(path), r.k(path2));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ void o(Path path, Path path2, CopyOption[] copyOptionArr) throws IOException {
        this.b.move(r.k(path), r.k(path2), g.N(copyOptionArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ j$.nio.channels.c p(Path path, Set set, ExecutorService executorService, s[] sVarArr) throws IOException {
        AsynchronousFileChannel asynchronousFileChannelNewAsynchronousFileChannel = this.b.newAsynchronousFileChannel(r.k(path), j$.nio.file.a.l(set), executorService, g.O(sVarArr));
        if (asynchronousFileChannelNewAsynchronousFileChannel == null) {
            return null;
        }
        return asynchronousFileChannelNewAsynchronousFileChannel instanceof j$.nio.channels.b ? ((j$.nio.channels.b) asynchronousFileChannelNewAsynchronousFileChannel).a : new j$.nio.channels.a(asynchronousFileChannelNewAsynchronousFileChannel);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ SeekableByteChannel q(Path path, Set set, s[] sVarArr) {
        return this.b.newByteChannel(r.k(path), j$.nio.file.a.l(set), g.O(sVarArr));
    }

    @Override // j$.nio.file.spi.c
    public final DirectoryStream r(Path path, h hVar) {
        return new t(this.b.newDirectoryStream(r.k(path), new h((byte) 1, hVar)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ FileChannel s(Path path, Set set, s[] sVarArr) {
        return this.b.newFileChannel(r.k(path), j$.nio.file.a.l(set), g.O(sVarArr));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ i t(Path path, Map map) {
        return j$.nio.file.g.k(this.b.newFileSystem(r.k(path), (Map<String, ?>) map));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ i u(URI uri, Map map) {
        return j$.nio.file.g.k(this.b.newFileSystem(uri, (Map<String, ?>) map));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ InputStream v(Path path, o[] oVarArr) {
        OpenOption[] openOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathK = r.k(path);
        if (oVarArr == null) {
            openOptionArr = null;
        } else {
            int length = oVarArr.length;
            OpenOption[] openOptionArr2 = new OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr2[i] = n.a(oVarArr[i]);
            }
            openOptionArr = openOptionArr2;
        }
        return fileSystemProvider.newInputStream(pathK, openOptionArr);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ OutputStream w(Path path, o[] oVarArr) {
        OpenOption[] openOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathK = r.k(path);
        if (oVarArr == null) {
            openOptionArr = null;
        } else {
            int length = oVarArr.length;
            OpenOption[] openOptionArr2 = new OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr2[i] = n.a(oVarArr[i]);
            }
            openOptionArr = openOptionArr2;
        }
        return fileSystemProvider.newOutputStream(pathK, openOptionArr);
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ j x(Path path, Class cls, l[] lVarArr) {
        return j$.nio.file.attribute.h.a(this.b.readAttributes(r.k(path), j$.nio.file.a.i(cls), b0.k(lVarArr)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Map y(Path path, String str, l[] lVarArr) {
        return j$.nio.file.a.j(this.b.readAttributes(r.k(path), str, b0.k(lVarArr)));
    }

    @Override // j$.nio.file.spi.c
    public final /* synthetic */ Path z(Path path) {
        return q.k(this.b.readSymbolicLink(r.k(path)));
    }
}
