package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.g;
import j$.desugar.sun.nio.fs.h;
import j$.nio.file.CopyOption;
import j$.nio.file.Files;
import j$.nio.file.Path;
import j$.nio.file.attribute.j;
import j$.nio.file.attribute.s;
import j$.nio.file.attribute.y;
import j$.nio.file.b0;
import j$.nio.file.i;
import j$.nio.file.l;
import j$.nio.file.o;
import j$.nio.file.z;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final Set a = g.L(new Object[]{z.CREATE, z.TRUNCATE_EXISTING, z.WRITE});

    public c() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new RuntimePermission("fileSystemProvider"));
        }
    }

    public abstract void A(Path path, String str, Object obj, l... lVarArr);

    public abstract void a(Path path, j$.nio.file.b... bVarArr);

    public abstract void b(Path path, Path path2, CopyOption... copyOptionArr);

    public abstract void c(Path path, s... sVarArr);

    public void d(Path path, Path path2) {
        throw new UnsupportedOperationException();
    }

    public void e(Path path, Path path2, s... sVarArr) {
        throw new UnsupportedOperationException();
    }

    public abstract void f(Path path);

    public boolean g(Path path) {
        return path.toFile().delete();
    }

    public y h(Path path, Class cls, l... lVarArr) {
        cls.getClass();
        if (cls == j$.nio.file.attribute.g.class) {
            return (y) cls.cast(new j$.desugar.sun.nio.fs.b(path));
        }
        return null;
    }

    public b0 i(Path path) {
        throw new SecurityException("getFileStore");
    }

    public abstract i j(URI uri);

    public abstract Path k(URI uri);

    public String l() {
        return "file";
    }

    public boolean m(Path path) {
        return path.toFile().isHidden();
    }

    public abstract boolean n(Path path, Path path2);

    public abstract void o(Path path, Path path2, CopyOption... copyOptionArr);

    public j$.nio.channels.c p(Path path, Set set, ExecutorService executorService, s... sVarArr) {
        throw new UnsupportedOperationException();
    }

    public abstract SeekableByteChannel q(Path path, Set set, s... sVarArr);

    public abstract DirectoryStream r(Path path, h hVar);

    public abstract FileChannel s(Path path, Set set, s... sVarArr);

    public i t(Path path, Map map) {
        throw new UnsupportedOperationException();
    }

    public abstract i u(URI uri, Map map);

    public InputStream v(Path path, o... oVarArr) {
        Set hashSet;
        if (oVarArr.length > 0) {
            for (o oVar : oVarArr) {
                if (oVar == z.APPEND || oVar == z.WRITE) {
                    throw new UnsupportedOperationException("'" + String.valueOf(oVar) + "' not allowed");
                }
            }
        }
        int i = Files.a;
        if (oVarArr.length == 0) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet();
            Collections.addAll(hashSet, oVarArr);
        }
        return Channels.newInputStream(Files.c(path).q(path, hashSet, new s[0]));
    }

    public OutputStream w(Path path, o... oVarArr) {
        Set set;
        if (oVarArr.length == 0) {
            set = a;
        } else {
            HashSet hashSet = new HashSet();
            for (o oVar : oVarArr) {
                if (oVar == z.READ) {
                    j$.time.g.a("READ not allowed");
                    return null;
                }
                hashSet.add(oVar);
            }
            hashSet.add(z.WRITE);
            set = hashSet;
        }
        return Channels.newOutputStream(q(path, set, new s[0]));
    }

    public abstract j x(Path path, Class cls, l... lVarArr);

    public Map y(Path path, String str, l... lVarArr) {
        String[] strArrSplit;
        int iIndexOf = str.indexOf(":");
        if (iIndexOf == -1) {
            strArrSplit = str.split(",");
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException("Requested attribute type for: " + strSubstring + " is not available.");
            }
            strArrSplit = str.substring(iIndexOf + 1).split(",");
        }
        j$.desugar.sun.nio.fs.b bVar = new j$.desugar.sun.nio.fs.b(path);
        HashSet hashSet = j$.desugar.sun.nio.fs.b.b;
        j$.desugar.sun.nio.fs.a aVar = new j$.desugar.sun.nio.fs.a();
        aVar.a = new HashSet();
        aVar.b = new HashMap();
        for (String str2 : strArrSplit) {
            if (str2.equals("*")) {
                aVar.c = true;
            } else {
                if (!hashSet.contains(str2)) {
                    throw new IllegalArgumentException("'" + str2 + "' not recognized");
                }
                aVar.a.add(str2);
            }
        }
        j attributes = bVar.readAttributes();
        if (aVar.b("size")) {
            aVar.a(Long.valueOf(((j$.desugar.sun.nio.fs.c) attributes).h), "size");
        }
        if (aVar.b("creationTime")) {
            aVar.a(((j$.desugar.sun.nio.fs.c) attributes).c, "creationTime");
        }
        if (aVar.b("lastAccessTime")) {
            aVar.a(((j$.desugar.sun.nio.fs.c) attributes).b, "lastAccessTime");
        }
        if (aVar.b("lastModifiedTime")) {
            aVar.a(((j$.desugar.sun.nio.fs.c) attributes).a, "lastModifiedTime");
        }
        if (aVar.b("fileKey")) {
            aVar.a(((j$.desugar.sun.nio.fs.c) attributes).i, "fileKey");
        }
        if (aVar.b("isDirectory")) {
            aVar.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) attributes).e), "isDirectory");
        }
        if (aVar.b("isRegularFile")) {
            aVar.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) attributes).d), "isRegularFile");
        }
        if (aVar.b("isSymbolicLink")) {
            aVar.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) attributes).f), "isSymbolicLink");
        }
        if (aVar.b("isOther")) {
            aVar.a(Boolean.valueOf(((j$.desugar.sun.nio.fs.c) attributes).g), "isOther");
        }
        return Collections.unmodifiableMap(aVar.b);
    }

    public abstract Path z(Path path);
}
