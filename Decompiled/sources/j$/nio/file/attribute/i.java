package j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements BasicFileAttributes {
    public final /* synthetic */ j a;

    public /* synthetic */ i(j jVar) {
        this.a = jVar;
    }

    public static /* synthetic */ BasicFileAttributes a(j jVar) {
        if (jVar == null) {
            return null;
        }
        if (jVar instanceof h) {
            return ((h) jVar).a;
        }
        if (jVar instanceof p) {
            p pVar = (p) jVar;
            return pVar instanceof n ? ((n) pVar).a : new o(pVar);
        }
        if (!(jVar instanceof p0)) {
            return new i(jVar);
        }
        p0 p0Var = (p0) jVar;
        return p0Var instanceof n0 ? ((n0) p0Var).a : new o0(p0Var);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return v.c(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        j jVar = this.a;
        if (obj instanceof i) {
            obj = ((i) obj).a;
        }
        return jVar.equals(obj);
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.a.isDirectory();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.a.isOther();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.a.isRegularFile();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.a.isSymbolicLink();
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return v.c(this.a.lastAccessTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return v.c(this.a.lastModifiedTime());
    }

    @Override // java.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.a.size();
    }
}
