package j$.desugar.sun.nio.fs;

import j$.nio.file.Path;
import j$.nio.file.e0;
import j$.nio.file.h0;
import j$.nio.file.n0;
import j$.nio.file.q0;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.stream.Collectors;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Path {
    public static final Pattern h = Pattern.compile("/+");
    public final j$.nio.file.i a;
    public final String b;
    public final List c;
    public final boolean d;
    public final String e;
    public final String f;
    public volatile byte[] g;

    public o(j$.nio.file.i iVar, String str, String str2, String str3) {
        this(iVar, str.startsWith("/"), str.isEmpty() ? Collections.singletonList("") : (List) DesugarArrays.stream(h.split(str)).filter(new n((byte) 0)).collect(new j$.util.stream.f(new n((byte) 16), new n((byte) 17), new n((byte) 18), new n((byte) 19), Collectors.c)), str2, str3);
    }

    @Override // j$.nio.file.Path, j$.nio.file.t0
    public final n0 d(q0 q0Var, e0[] e0VarArr, h0... h0VarArr) {
        throw new UnsupportedOperationException("Watch Service is not supported");
    }

    @Override // j$.nio.file.Path
    public final boolean endsWith(String str) {
        return r(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final boolean equals(Object obj) {
        return (obj instanceof o) && compareTo((o) obj) == 0;
    }

    @Override // j$.nio.file.Path
    public final Path getFileName() {
        List list = this.c;
        if (list.isEmpty()) {
            if (this.d) {
                return null;
            }
            return this;
        }
        return new o(this.a, (String) list.get(list.size() - 1), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final j$.nio.file.i getFileSystem() {
        return this.a;
    }

    @Override // j$.nio.file.Path
    public final int getNameCount() {
        return this.c.size();
    }

    @Override // j$.nio.file.Path
    public final Path getRoot() {
        if (!this.d) {
            return null;
        }
        String str = this.f;
        return new o(this.a, str, this.e, str);
    }

    @Override // j$.nio.file.Path, j$.nio.file.t0
    public final n0 h(q0 q0Var, e0... e0VarArr) {
        d(q0Var, e0VarArr, new h0[0]);
        throw null;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.Path
    public final boolean isAbsolute() {
        return this.d;
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new j$.nio.file.p(this);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final o getName(int i) {
        if (i >= 0) {
            List list = this.c;
            if (i < list.size()) {
                return new o(this.a, (String) list.get(i), this.e, this.f);
            }
        }
        throw new IllegalArgumentException(String.format("Requested name for index (%d) is out of bound in \n%s.", Integer.valueOf(i), this));
    }

    @Override // j$.nio.file.Path
    public final Path m(j$.nio.file.l[] lVarArr) {
        j$.nio.file.i iVar = this.a;
        iVar.i().a(this, j$.nio.file.b.READ);
        return Arrays.asList(lVarArr).contains(j$.nio.file.l.NOFOLLOW_LINKS) ? toAbsolutePath() : new o(iVar, toFile().getCanonicalPath(), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final o getParent() {
        List list = this.c;
        int size = list.size();
        if (size == 0) {
            return null;
        }
        boolean z = this.d;
        if (size == 1 && !z) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("/");
        }
        sb.append(g.I(list.subList(0, size - 1)));
        return new o(this.a, sb.toString(), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final Path normalize() {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (String str : this.c) {
            str.getClass();
            if (!str.equals(".")) {
                if (str.equals("..")) {
                    arrayDeque.removeLast();
                } else {
                    arrayDeque.add(str);
                }
            }
        }
        return new o(this.a, (this.d ? "/" : "").concat(g.I(arrayDeque)), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final o l(Path path) {
        if (!(path instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        o oVar = (o) path;
        if (oVar.d) {
            return oVar;
        }
        return new o(this.a, this.b + "/" + String.valueOf(path), this.e, this.f);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Path path) {
        return this.b.compareTo(((o) path).b);
    }

    @Override // j$.nio.file.Path
    public final boolean q(Path path) {
        int size;
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (this.d != oVar.d || this.c.size() < (size = oVar.c.size())) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!getName(i).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    public final boolean r(Path path) {
        Objects.requireNonNull(path);
        if (!(path instanceof o)) {
            return false;
        }
        o oVar = (o) path;
        if (oVar.d) {
            return equals(path);
        }
        int size = oVar.c.size();
        List list = this.c;
        if (list.size() < size) {
            return false;
        }
        int size2 = list.size();
        for (int i = size - 1; i >= 0; i--) {
            if (!getName((i - size) + size2).equals(oVar.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.nio.file.Path
    public final Path resolve(String str) {
        return l(getFileSystem().b(str, new String[0]));
    }

    @Override // j$.nio.file.Path
    public final Path resolveSibling(String str) {
        return t(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final o t(Path path) {
        if (!(Objects.requireNonNull(path) instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        o parent = getParent();
        return parent == null ? (o) path : parent.l(path);
    }

    @Override // j$.nio.file.Path
    public final boolean startsWith(String str) {
        return q(new o(this.a, str, this.e, this.f));
    }

    @Override // j$.nio.file.Path
    public final Path subpath(int i, int i2) {
        return new o(this.a, g.I(this.c.subList(i, i2)), this.e, this.f);
    }

    @Override // j$.nio.file.Path
    public final File toFile() {
        return new File(this.b);
    }

    @Override // j$.nio.file.Path
    public final String toString() {
        return this.b;
    }

    @Override // j$.nio.file.Path
    public final URI toUri() {
        char[] cArr = p.c;
        o absolutePath = toAbsolutePath();
        if (absolutePath.g == null) {
            absolutePath.g = absolutePath.b.getBytes(q.a);
        }
        byte[] bArr = absolutePath.g;
        StringBuilder sb = new StringBuilder("file:///");
        for (int i = 1; i < bArr.length; i++) {
            char c = (char) (bArr[i] & 255);
            long j = p.a;
            long j2 = p.b;
            if (c >= '@' ? c >= 128 || ((1 << (c - '@')) & j2) == 0 : (j & (1 << c)) == 0) {
                sb.append('%');
                char[] cArr2 = p.c;
                sb.append(cArr2[(c >> 4) & 15]);
                sb.append(cArr2[c & 15]);
            } else {
                sb.append(c);
            }
        }
        if (sb.charAt(sb.length() - 1) != '/' && toFile().isDirectory()) {
            sb.append('/');
        }
        try {
            return new URI(sb.toString());
        } catch (URISyntaxException e) {
            throw new AssertionError(e);
        }
    }

    @Override // j$.nio.file.Path
    public final Path w(Path path) {
        int i = 0;
        if (!(path instanceof o)) {
            throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
        }
        o oVar = (o) path;
        if (this.d != oVar.d) {
            j$.time.g.a("'other' is different type of Path in absolute property.");
            return null;
        }
        List list = oVar.c;
        List list2 = this.c;
        int size = list2.size();
        int size2 = list.size();
        while (i < size && i < size2 && ((String) list2.get(i)).equals(list.get(i))) {
            i++;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = i; i2 < size; i2++) {
            arrayList.add("..");
        }
        while (i < size2) {
            arrayList.add((String) list.get(i));
            i++;
        }
        return new o(this.a, false, arrayList, this.e, this.f);
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public final o toAbsolutePath() {
        if (this.d) {
            return this;
        }
        String str = this.e;
        return new o(this.a, str, str, this.f).l(this);
    }

    public o(j$.nio.file.i iVar, boolean z, List list, String str, String str2) {
        this.a = iVar;
        this.d = z;
        this.c = list;
        this.b = (z ? "/" : "").concat(g.I(list));
        this.e = str;
        this.f = str2;
    }
}
