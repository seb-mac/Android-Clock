package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import j$.nio.file.attribute.g0;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j$.nio.file.attribute.g {
    public static final HashSet b;
    public final Path a;

    static {
        String[] strArr = {"size", "creationTime", "lastAccessTime", "lastModifiedTime", "fileKey", "isDirectory", "isRegularFile", "isSymbolicLink", "isOther"};
        Charset charset = q.a;
        HashSet hashSet = new HashSet();
        for (int i = 0; i < 9; i++) {
            hashSet.add(strArr[i]);
        }
        b = hashSet;
    }

    public b(Path path) {
        this.a = path;
    }

    @Override // j$.nio.file.attribute.g
    public final void a(g0 g0Var, g0 g0Var2, g0 g0Var3) {
        long jConvert;
        if (g0Var == null && g0Var2 == null) {
            return;
        }
        Path path = this.a;
        path.getFileSystem().i().a(path, j$.nio.file.b.WRITE);
        File file = path.toFile();
        g0Var.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Objects.requireNonNull(timeUnit, "unit");
        if (timeUnit != null) {
            jConvert = g0Var.a;
        } else {
            jConvert = timeUnit.convert(g0Var.b.getEpochSecond(), TimeUnit.SECONDS);
            if (jConvert != Long.MIN_VALUE && jConvert != Long.MAX_VALUE) {
                long nano = ((long) g0Var.b.getNano()) / 1000000;
                long j = jConvert + nano;
                if (((nano ^ j) & (jConvert ^ j)) < 0) {
                    jConvert = jConvert < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
                } else {
                    jConvert = j;
                }
            }
        }
        if (!file.setLastModified(jConvert)) {
            throw new IOException("File.setLastModified did not succeed on ".concat(String.valueOf(path)));
        }
    }

    @Override // j$.nio.file.attribute.d
    public final String name() {
        return "basic";
    }

    @Override // j$.nio.file.attribute.g
    public final j$.nio.file.attribute.j readAttributes() {
        boolean z;
        Path path = this.a;
        path.getFileSystem().i().a(path, new j$.nio.file.b[0]);
        File file = path.toFile();
        long jLastModified = file.lastModified();
        Objects.requireNonNull(TimeUnit.MILLISECONDS, "unit");
        g0 g0Var = new g0(jLastModified);
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        try {
            File file2 = file.getParent() == null ? file : new File(file.getParentFile().getCanonicalFile(), file.getName());
            z = !file2.getCanonicalFile().equals(file2.getAbsoluteFile());
        } catch (IOException unused) {
            z = false;
        }
        return new c(g0Var, g0Var, g0Var, zIsFile, zIsDirectory, z, (zIsFile || zIsDirectory || z) ? false : true, file.length(), Integer.valueOf(file.hashCode()));
    }
}
