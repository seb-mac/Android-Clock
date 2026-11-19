package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r implements FileAttribute {
    public final /* synthetic */ s a;

    public final /* synthetic */ boolean equals(Object obj) {
        s sVar = this.a;
        if (obj instanceof r) {
            obj = ((r) obj).a;
        }
        return sVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ Object value() {
        return this.a.value();
    }
}
