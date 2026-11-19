package j$.desugar.sun.nio.fs;

import j$.nio.file.attribute.g0;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements j$.nio.file.attribute.j {
    public final g0 a;
    public final g0 b;
    public final g0 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final long h;
    public final Integer i;

    public c(g0 g0Var, g0 g0Var2, g0 g0Var3, boolean z, boolean z2, boolean z3, boolean z4, long j, Integer num) {
        this.a = g0Var;
        this.b = g0Var2;
        this.c = g0Var3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = j;
        this.i = num;
    }

    @Override // j$.nio.file.attribute.j
    public final g0 creationTime() {
        return this.c;
    }

    @Override // j$.nio.file.attribute.j
    public final Object fileKey() {
        return this.i;
    }

    @Override // j$.nio.file.attribute.j
    public final boolean isDirectory() {
        return this.e;
    }

    @Override // j$.nio.file.attribute.j
    public final boolean isOther() {
        return this.g;
    }

    @Override // j$.nio.file.attribute.j
    public final boolean isRegularFile() {
        return this.d;
    }

    @Override // j$.nio.file.attribute.j
    public final boolean isSymbolicLink() {
        return this.f;
    }

    @Override // j$.nio.file.attribute.j
    public final g0 lastAccessTime() {
        return this.b;
    }

    @Override // j$.nio.file.attribute.j
    public final g0 lastModifiedTime() {
        return this.a;
    }

    @Override // j$.nio.file.attribute.j
    public final long size() {
        return this.h;
    }
}
