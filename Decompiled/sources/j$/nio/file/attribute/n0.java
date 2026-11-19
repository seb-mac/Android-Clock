package j$.nio.file.attribute;

import java.nio.file.attribute.PosixFileAttributes;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements p0 {
    public final /* synthetic */ PosixFileAttributes a;

    public /* synthetic */ n0(PosixFileAttributes posixFileAttributes) {
        this.a = posixFileAttributes;
    }

    public final /* synthetic */ j0 a() {
        return h0.a(this.a.group());
    }

    public final /* synthetic */ w0 b() {
        return u0.a(this.a.owner());
    }

    public final /* synthetic */ Set c() {
        return j$.nio.file.a.m(this.a.permissions());
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ g0 creationTime() {
        return v.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributes posixFileAttributes = this.a;
        if (obj instanceof n0) {
            obj = ((n0) obj).a;
        }
        return posixFileAttributes.equals(obj);
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ Object fileKey() {
        return this.a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ boolean isDirectory() {
        return this.a.isDirectory();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ boolean isOther() {
        return this.a.isOther();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ boolean isRegularFile() {
        return this.a.isRegularFile();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.a.isSymbolicLink();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ g0 lastAccessTime() {
        return v.b(this.a.lastAccessTime());
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ g0 lastModifiedTime() {
        return v.b(this.a.lastModifiedTime());
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ long size() {
        return this.a.size();
    }
}
