package j$.nio.file;

import java.io.File;
import java.net.URI;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public interface Path extends Comparable<Path>, Iterable<Path>, t0 {
    n0 d(q0 q0Var, e0[] e0VarArr, h0... h0VarArr);

    boolean endsWith(String str);

    boolean equals(Object obj);

    Path getFileName();

    i getFileSystem();

    Path getName(int i);

    int getNameCount();

    Path getParent();

    Path getRoot();

    n0 h(q0 q0Var, e0... e0VarArr);

    boolean isAbsolute();

    Iterator iterator();

    Path l(Path path);

    Path m(l... lVarArr);

    Path normalize();

    int p(Path path);

    boolean q(Path path);

    boolean r(Path path);

    Path resolve(String str);

    Path resolveSibling(String str);

    boolean startsWith(String str);

    Path subpath(int i, int i2);

    Path t(Path path);

    Path toAbsolutePath();

    File toFile();

    String toString();

    URI toUri();

    Path w(Path path);
}
