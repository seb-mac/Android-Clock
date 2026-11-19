package j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.PosixFileAttributes;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements j {
    public final /* synthetic */ BasicFileAttributes a;

    public /* synthetic */ h(BasicFileAttributes basicFileAttributes) {
        this.a = basicFileAttributes;
    }

    public static /* synthetic */ j a(BasicFileAttributes basicFileAttributes) {
        if (basicFileAttributes == null) {
            return null;
        }
        if (basicFileAttributes instanceof i) {
            return ((i) basicFileAttributes).a;
        }
        if (basicFileAttributes instanceof DosFileAttributes) {
            DosFileAttributes dosFileAttributes = (DosFileAttributes) basicFileAttributes;
            return dosFileAttributes instanceof o ? ((o) dosFileAttributes).a : new n(dosFileAttributes);
        }
        if (!(basicFileAttributes instanceof PosixFileAttributes)) {
            return new h(basicFileAttributes);
        }
        PosixFileAttributes posixFileAttributes = (PosixFileAttributes) basicFileAttributes;
        return posixFileAttributes instanceof o0 ? ((o0) posixFileAttributes).a : new n0(posixFileAttributes);
    }

    @Override // j$.nio.file.attribute.j
    public final /* synthetic */ g0 creationTime() {
        return v.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributes basicFileAttributes = this.a;
        if (obj instanceof h) {
            obj = ((h) obj).a;
        }
        return basicFileAttributes.equals(obj);
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
