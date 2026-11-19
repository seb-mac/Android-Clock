package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements p {
    public final /* synthetic */ DosFileAttributes a;

    public final /* synthetic */ boolean a() {
        return this.a.isArchive();
    }

    public final /* synthetic */ boolean b() {
        return this.a.isHidden();
    }

    public final /* synthetic */ boolean c() {
        return this.a.isReadOnly();
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ g0 creationTime() {
        return v.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean d() {
        return this.a.isSystem();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributes dosFileAttributes = this.a;
        if (obj instanceof n) {
            obj = ((n) obj).a;
        }
        return dosFileAttributes.equals(obj);
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
