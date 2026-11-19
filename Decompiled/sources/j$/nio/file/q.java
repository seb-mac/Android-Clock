package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.Spliterator;
import java.io.File;
import java.net.URI;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements Path, j$.lang.a {
    public final /* synthetic */ java.nio.file.Path a;

    public /* synthetic */ q(java.nio.file.Path path) {
        this.a = path;
    }

    public static /* synthetic */ Path k(java.nio.file.Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof r ? ((r) path).a : new q(path);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.a.compareTo(a.g(path));
    }

    @Override // j$.nio.file.Path, j$.nio.file.t0
    public final /* synthetic */ n0 d(q0 q0Var, e0[] e0VarArr, h0[] h0VarArr) {
        return l0.b(this.a.register(p0.a(q0Var), b0.l(e0VarArr), b0.m(h0VarArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.a.endsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.Path path = this.a;
        if (obj instanceof q) {
            obj = ((q) obj).a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.a, consumer);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return k(this.a.getFileName());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ i getFileSystem() {
        return g.k(this.a.getFileSystem());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return k(this.a.getName(i));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.a.getNameCount();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return k(this.a.getParent());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return k(this.a.getRoot());
    }

    @Override // j$.nio.file.Path, j$.nio.file.t0
    public final /* synthetic */ n0 h(q0 q0Var, e0[] e0VarArr) {
        return l0.b(this.a.register(p0.a(q0Var), b0.l(e0VarArr)));
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.a.isAbsolute();
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new v(this.a.iterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path l(Path path) {
        return k(this.a.resolve(r.k(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path m(l[] lVarArr) {
        return k(this.a.toRealPath(b0.k(lVarArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return k(this.a.normalize());
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int compareTo(Path path) {
        return this.a.compareTo(r.k(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean q(Path path) {
        return this.a.startsWith(r.k(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean r(Path path) {
        return this.a.endsWith(r.k(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return k(this.a.resolve(str));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return k(this.a.resolveSibling(str));
    }

    @Override // java.lang.Iterable, j$.lang.a, j$.util.Collection
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.j0.a(this.a.spliterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.a.startsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return k(this.a.subpath(i, i2));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path t(Path path) {
        return k(this.a.resolveSibling(r.k(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return k(this.a.toAbsolutePath());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.a.toFile();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.a.toUri();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path w(Path path) {
        return k(this.a.relativize(r.k(path)));
    }
}
