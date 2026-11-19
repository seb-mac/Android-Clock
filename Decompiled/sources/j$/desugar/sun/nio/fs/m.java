package j$.desugar.sun.nio.fs;

import j$.nio.channels.DesugarChannels;
import j$.nio.file.CopyOption;
import j$.nio.file.Files;
import j$.nio.file.Path;
import j$.nio.file.StandardCopyOption;
import j$.nio.file.attribute.g0;
import j$.nio.file.attribute.s;
import j$.nio.file.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends j$.nio.file.spi.c {
    public final String b;
    public volatile i c;

    public m(String str) {
        this.b = str;
    }

    public static void B(URI uri) {
        if (!uri.getScheme().equalsIgnoreCase("file")) {
            j$.time.g.a("URI does not match this provider");
            return;
        }
        if (uri.getRawAuthority() != null) {
            j$.time.g.a("Authority component present");
            return;
        }
        String path = uri.getPath();
        if (path == null) {
            j$.time.g.a("Path component is undefined");
            return;
        }
        if (!path.equals("/")) {
            j$.time.g.a("Path component should be '/'");
        } else if (uri.getRawQuery() != null) {
            j$.time.g.a("Query component present");
        } else {
            if (uri.getRawFragment() == null) {
                return;
            }
            j$.time.g.a("Fragment component present");
        }
    }

    public static boolean C(CopyOption[] copyOptionArr, StandardCopyOption standardCopyOption) {
        for (CopyOption copyOption : copyOptionArr) {
            if (copyOption == standardCopyOption) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.nio.file.spi.c
    public final void A(Path path, String str, Object obj, j$.nio.file.l... lVarArr) {
        int iIndexOf = str.indexOf(":");
        if (iIndexOf != -1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException("Requested attribute type for: " + strSubstring + " is not available.");
            }
            str = str.substring(iIndexOf + 1);
        }
        b bVar = new b(path);
        if (str.equals("lastModifiedTime")) {
            bVar.a((g0) obj, null, null);
            return;
        }
        if (str.equals("lastAccessTime")) {
            bVar.a(null, (g0) obj, null);
        } else {
            if (str.equals("creationTime")) {
                return;
            }
            throw new IllegalArgumentException("'basic:" + str + "' not recognized");
        }
    }

    @Override // j$.nio.file.spi.c
    public final void a(Path path, j$.nio.file.b... bVarArr) throws IOException {
        boolean zCanRead;
        File file = path.toFile();
        if (!file.exists()) {
            throw new NoSuchFileException(path.toString());
        }
        boolean z = true;
        for (j$.nio.file.b bVar : bVarArr) {
            int i = j.a[bVar.ordinal()];
            if (i == 1) {
                zCanRead = file.canRead();
            } else if (i != 2) {
                if (i == 3) {
                    zCanRead = file.canExecute();
                }
            } else {
                zCanRead = file.canWrite();
            }
            z &= zCanRead;
        }
        if (!z) {
            throw new IOException(String.format("Unable to access file %s", path));
        }
    }

    @Override // j$.nio.file.spi.c
    public final void b(Path path, Path path2, CopyOption... copyOptionArr) throws IOException {
        if (!C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.b(path2, new j$.nio.file.l[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (C(copyOptionArr, StandardCopyOption.ATOMIC_MOVE)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        FileInputStream fileInputStream = new FileInputStream(path.toFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(path2.toFile());
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr, 0, 8192);
                    if (i < 0) {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    try {
                        fileInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            fileInputStream.close();
            throw th4;
        }
    }

    @Override // j$.nio.file.spi.c
    public final void c(Path path, s... sVarArr) throws NoSuchFileException, FileAlreadyExistsException {
        if (path.getParent() != null && !Files.b(path.getParent(), new j$.nio.file.l[0])) {
            throw new NoSuchFileException(path.toString());
        }
        if (!path.toFile().mkdirs()) {
            throw new FileAlreadyExistsException(path.toString());
        }
    }

    @Override // j$.nio.file.spi.c
    public final void f(Path path) throws NoSuchFileException {
        try {
            a(path, new j$.nio.file.b[0]);
            g(path);
        } catch (IOException unused) {
            throw new NoSuchFileException(path.toString());
        }
    }

    @Override // j$.nio.file.spi.c
    public final j$.nio.file.i j(URI uri) {
        i iVar;
        B(uri);
        i iVar2 = this.c;
        if (iVar2 != null) {
            return iVar2;
        }
        synchronized (this) {
            try {
                iVar = this.c;
                if (iVar == null) {
                    iVar = new i(this, this.b);
                    this.c = iVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // j$.nio.file.spi.c
    public final Path k(URI uri) {
        byte bA;
        i iVar = this.c;
        String str = this.b;
        char[] cArr = p.c;
        if (!uri.isAbsolute()) {
            j$.time.g.a("URI is not absolute");
            return null;
        }
        if (uri.isOpaque()) {
            j$.time.g.a("URI is not hierarchical");
            return null;
        }
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.equalsIgnoreCase("file")) {
            j$.time.g.a("URI scheme is not \"file\"");
            return null;
        }
        if (uri.getRawAuthority() != null) {
            j$.time.g.a("URI has an authority component");
            return null;
        }
        if (uri.getRawFragment() != null) {
            j$.time.g.a("URI has a fragment component");
            return null;
        }
        if (uri.getRawQuery() != null) {
            j$.time.g.a("URI has a query component");
            return null;
        }
        String rawPath = uri.getRawPath();
        int length = rawPath.length();
        if (length == 0) {
            j$.time.g.a("URI path component is empty");
            return null;
        }
        if (rawPath.endsWith("/") && length > 1) {
            length--;
        }
        byte[] bArrCopyOf = new byte[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = rawPath.charAt(i);
            if (cCharAt == '%') {
                int i4 = i + 2;
                i += 3;
                bA = (byte) ((p.a(rawPath.charAt(i3)) << 4) | p.a(rawPath.charAt(i4)));
                if (bA == 0) {
                    j$.time.g.a("Nul character not allowed");
                    return null;
                }
            } else {
                if (cCharAt == 0 || cCharAt >= 128) {
                    j$.time.g.a("Bad escape");
                    return null;
                }
                bA = (byte) cCharAt;
                i = i3;
            }
            bArrCopyOf[i2] = bA;
            i2++;
        }
        if (i2 != length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i2);
        }
        return new o(iVar, new String(bArrCopyOf, q.a), str, "/");
    }

    @Override // j$.nio.file.spi.c
    public final boolean n(Path path, Path path2) throws IOException {
        if (path.equals(path2)) {
            return true;
        }
        a(path, new j$.nio.file.b[0]);
        a(path2, new j$.nio.file.b[0]);
        return path.toFile().equals(path2.toFile());
    }

    @Override // j$.nio.file.spi.c
    public final void o(Path path, Path path2, CopyOption... copyOptionArr) throws FileAlreadyExistsException {
        if (!C(copyOptionArr, StandardCopyOption.REPLACE_EXISTING) && Files.b(path2, new j$.nio.file.l[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (C(copyOptionArr, StandardCopyOption.COPY_ATTRIBUTES)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        path.toFile().renameTo(path2.toFile());
    }

    @Override // j$.nio.file.spi.c
    public final SeekableByteChannel q(Path path, Set set, s... sVarArr) {
        return s(path, set, sVarArr);
    }

    @Override // j$.nio.file.spi.c
    public final DirectoryStream r(Path path, h hVar) {
        k kVar = new k();
        kVar.a = new l(this, path, hVar);
        return kVar;
    }

    @Override // j$.nio.file.spi.c
    public final FileChannel s(Path path, Set set, s... sVarArr) throws IOException {
        String str;
        if (path.toFile().isDirectory()) {
            throw new UnsupportedOperationException("The desugar library does not support creating a file channel on a directory: ".concat(String.valueOf(path)));
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((j$.nio.file.o) it.next()).getClass();
        }
        if (path.toFile().exists()) {
            if (set.contains(z.CREATE_NEW) && set.contains(z.WRITE)) {
                throw new FileAlreadyExistsException(path.toString());
            }
        } else if (!set.contains(z.CREATE) && !set.contains(z.CREATE_NEW)) {
            throw new NoSuchFileException(path.toString());
        }
        if (set.contains(z.READ) && set.contains(z.APPEND)) {
            j$.time.g.a("READ + APPEND not allowed");
            return null;
        }
        z zVar = z.APPEND;
        if (set.contains(zVar) && set.contains(z.TRUNCATE_EXISTING)) {
            j$.time.g.a("APPEND + TRUNCATE_EXISTING not allowed");
            return null;
        }
        File file = path.toFile();
        z zVar2 = z.WRITE;
        if (!set.contains(zVar2) && !set.contains(zVar)) {
            str = "r";
        } else if (set.contains(z.SYNC)) {
            str = "rws";
        } else {
            str = set.contains(z.DSYNC) ? "rwd" : "rw";
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
        if (set.contains(z.TRUNCATE_EXISTING) && set.contains(zVar2)) {
            randomAccessFile.setLength(0L);
        }
        if (!set.contains(zVar) && !set.contains(z.DELETE_ON_CLOSE)) {
            return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        }
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        if (fileChannelConvertMaybeLegacyFileChannelFromLibrary instanceof e) {
            fileChannelConvertMaybeLegacyFileChannelFromLibrary = ((e) fileChannelConvertMaybeLegacyFileChannelFromLibrary).a;
        }
        return new e(fileChannelConvertMaybeLegacyFileChannelFromLibrary, set.contains(z.DELETE_ON_CLOSE), set.contains(zVar), path);
    }

    @Override // j$.nio.file.spi.c
    public final j$.nio.file.i u(URI uri, Map map) {
        B(uri);
        throw new FileSystemAlreadyExistsException();
    }

    @Override // j$.nio.file.spi.c
    public final j$.nio.file.attribute.j x(Path path, Class cls, j$.nio.file.l... lVarArr) {
        if (cls == j$.nio.file.attribute.j.class) {
            return (j$.nio.file.attribute.j) cls.cast(((j$.nio.file.attribute.g) h(path, j$.nio.file.attribute.g.class, lVarArr)).readAttributes());
        }
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.c
    public final Path z(Path path) {
        return new o(this.c, path.toFile().getCanonicalPath(), this.b, "/");
    }
}
