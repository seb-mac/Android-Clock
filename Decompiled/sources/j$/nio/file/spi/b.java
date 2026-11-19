package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.g;
import j$.nio.file.attribute.a0;
import j$.nio.file.attribute.e;
import j$.nio.file.attribute.f;
import j$.nio.file.attribute.i;
import j$.nio.file.attribute.k;
import j$.nio.file.attribute.k0;
import j$.nio.file.attribute.l;
import j$.nio.file.attribute.l0;
import j$.nio.file.attribute.m;
import j$.nio.file.attribute.m0;
import j$.nio.file.attribute.r0;
import j$.nio.file.attribute.s0;
import j$.nio.file.attribute.t0;
import j$.nio.file.attribute.w;
import j$.nio.file.attribute.x;
import j$.nio.file.attribute.y;
import j$.nio.file.attribute.z;
import j$.nio.file.b0;
import j$.nio.file.h;
import j$.nio.file.o;
import j$.nio.file.q;
import j$.nio.file.r;
import j$.nio.file.t;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b extends FileSystemProvider {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ c a;

    public /* synthetic */ b(c cVar) {
        this.a = cVar;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void checkAccess(Path path, AccessMode[] accessModeArr) {
        j$.nio.file.b[] bVarArr;
        c cVar = this.a;
        j$.nio.file.Path pathK = q.k(path);
        if (accessModeArr == null) {
            bVarArr = null;
        } else {
            int length = accessModeArr.length;
            j$.nio.file.b[] bVarArr2 = new j$.nio.file.b[length];
            for (int i = 0; i < length; i++) {
                bVarArr2[i] = j$.nio.file.a.a(accessModeArr[i]);
            }
            bVarArr = bVarArr2;
        }
        cVar.a(pathK, bVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void copy(Path path, Path path2, CopyOption[] copyOptionArr) {
        j$.nio.file.CopyOption[] copyOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path pathK = q.k(path);
        j$.nio.file.Path pathK2 = q.k(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            j$.nio.file.CopyOption[] copyOptionArr3 = new j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = j$.nio.file.c.a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        cVar.b(pathK, pathK2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createDirectory(Path path, FileAttribute[] fileAttributeArr) {
        this.a.c(q.k(path), g.M(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createLink(Path path, Path path2) {
        this.a.d(q.k(path), q.k(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createSymbolicLink(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.a.e(q.k(path), q.k(path2), g.M(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void delete(Path path) {
        this.a.f(q.k(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean deleteIfExists(Path path) {
        return this.a.g(q.k(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        c cVar = this.a;
        if (obj instanceof b) {
            obj = ((b) obj).a;
        }
        return cVar.equals(obj);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileAttributeView getFileAttributeView(Path path, Class cls, LinkOption[] linkOptionArr) {
        y yVarH = this.a.h(q.k(path), j$.nio.file.a.h(cls), b0.h(linkOptionArr));
        if (yVarH == null) {
            return null;
        }
        if (yVarH instanceof w) {
            return ((w) yVarH).a;
        }
        if (yVarH instanceof j$.nio.file.attribute.g) {
            j$.nio.file.attribute.g gVar = (j$.nio.file.attribute.g) yVarH;
            if (gVar instanceof e) {
                return ((e) gVar).a;
            }
            if (gVar instanceof m) {
                m mVar = (m) gVar;
                return mVar instanceof k ? ((k) mVar).a : new l(mVar);
            }
            if (!(gVar instanceof m0)) {
                return new f(gVar);
            }
            m0 m0Var = (m0) gVar;
            return m0Var instanceof k0 ? ((k0) m0Var).a : new l0(m0Var);
        }
        if (!(yVarH instanceof j$.nio.file.attribute.b0)) {
            if (!(yVarH instanceof t0)) {
                return new x(yVarH);
            }
            t0 t0Var = (t0) yVarH;
            return t0Var instanceof r0 ? ((r0) t0Var).a : new s0(t0Var);
        }
        j$.nio.file.attribute.b0 b0Var = (j$.nio.file.attribute.b0) yVarH;
        if (b0Var instanceof z) {
            return ((z) b0Var).a;
        }
        if (b0Var instanceof j$.nio.file.attribute.c) {
            j$.nio.file.attribute.c cVar = (j$.nio.file.attribute.c) b0Var;
            return cVar instanceof j$.nio.file.attribute.a ? ((j$.nio.file.attribute.a) cVar).a : new j$.nio.file.attribute.b(cVar);
        }
        if (!(b0Var instanceof m0)) {
            return new a0(b0Var);
        }
        m0 m0Var2 = (m0) b0Var;
        return m0Var2 instanceof k0 ? ((k0) m0Var2).a : new l0(m0Var2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileStore getFileStore(Path path) {
        b0 b0VarI = this.a.i(q.k(path));
        int i = j$.nio.file.f.b;
        if (b0VarI == null) {
            return null;
        }
        return b0VarI instanceof j$.nio.file.e ? ((j$.nio.file.e) b0VarI).e : new j$.nio.file.f(b0VarI);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem getFileSystem(URI uri) {
        return h.a(this.a.j(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path getPath(URI uri) {
        return r.k(this.a.k(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ String getScheme() {
        return this.a.l();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isHidden(Path path) {
        return this.a.m(q.k(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isSameFile(Path path, Path path2) {
        return this.a.n(q.k(path), q.k(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void move(Path path, Path path2, CopyOption[] copyOptionArr) {
        j$.nio.file.CopyOption[] copyOptionArr2;
        c cVar = this.a;
        j$.nio.file.Path pathK = q.k(path);
        j$.nio.file.Path pathK2 = q.k(path2);
        if (copyOptionArr == null) {
            copyOptionArr2 = null;
        } else {
            int length = copyOptionArr.length;
            j$.nio.file.CopyOption[] copyOptionArr3 = new j$.nio.file.CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr3[i] = j$.nio.file.c.a(copyOptionArr[i]);
            }
            copyOptionArr2 = copyOptionArr3;
        }
        cVar.o(pathK, pathK2, copyOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ AsynchronousFileChannel newAsynchronousFileChannel(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        j$.nio.channels.c cVarP = this.a.p(q.k(path), j$.nio.file.a.l(set), executorService, g.M(fileAttributeArr));
        int i = j$.nio.channels.b.b;
        if (cVarP == null) {
            return null;
        }
        return cVarP instanceof j$.nio.channels.a ? ((j$.nio.channels.a) cVarP).a : new j$.nio.channels.b(cVarP);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ SeekableByteChannel newByteChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.q(q.k(path), j$.nio.file.a.l(set), g.M(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final DirectoryStream newDirectoryStream(Path path, DirectoryStream.Filter filter) {
        return new t(this.a.r(q.k(path), new j$.desugar.sun.nio.fs.h((byte) 1, filter)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileChannel newFileChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.s(q.k(path), j$.nio.file.a.l(set), g.M(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(Path path, Map map) {
        return h.a(this.a.t(q.k(path), map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ InputStream newInputStream(Path path, OpenOption[] openOptionArr) {
        o[] oVarArr;
        c cVar = this.a;
        j$.nio.file.Path pathK = q.k(path);
        if (openOptionArr == null) {
            oVarArr = null;
        } else {
            int length = openOptionArr.length;
            o[] oVarArr2 = new o[length];
            for (int i = 0; i < length; i++) {
                oVarArr2[i] = j$.nio.file.m.a(openOptionArr[i]);
            }
            oVarArr = oVarArr2;
        }
        return cVar.v(pathK, oVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ OutputStream newOutputStream(Path path, OpenOption[] openOptionArr) {
        o[] oVarArr;
        c cVar = this.a;
        j$.nio.file.Path pathK = q.k(path);
        if (openOptionArr == null) {
            oVarArr = null;
        } else {
            int length = openOptionArr.length;
            o[] oVarArr2 = new o[length];
            for (int i = 0; i < length; i++) {
                oVarArr2[i] = j$.nio.file.m.a(openOptionArr[i]);
            }
            oVarArr = oVarArr2;
        }
        return cVar.w(pathK, oVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ BasicFileAttributes readAttributes(Path path, Class cls, LinkOption[] linkOptionArr) {
        return i.a(this.a.x(q.k(path), j$.nio.file.a.i(cls), b0.h(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path readSymbolicLink(Path path) {
        return r.k(this.a.z(q.k(path)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void setAttribute(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.a.A(q.k(path), str, j$.nio.file.a.k(obj), b0.h(linkOptionArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(URI uri, Map map) {
        return h.a(this.a.u(uri, map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Map readAttributes(Path path, String str, LinkOption[] linkOptionArr) {
        return j$.nio.file.a.j(this.a.y(q.k(path), str, b0.h(linkOptionArr)));
    }
}
