package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.AclFileAttributeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements c {
    public final /* synthetic */ AclFileAttributeView a;

    @Override // j$.nio.file.attribute.b0
    public final /* synthetic */ void b(w0 w0Var) throws IOException {
        this.a.setOwner(v0.a(w0Var));
    }

    public final /* synthetic */ List c() {
        return this.a.getAcl();
    }

    public final /* synthetic */ void d(List list) throws IOException {
        this.a.setAcl(list);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AclFileAttributeView aclFileAttributeView = this.a;
        if (obj instanceof a) {
            obj = ((a) obj).a;
        }
        return aclFileAttributeView.equals(obj);
    }

    @Override // j$.nio.file.attribute.b0
    public final /* synthetic */ w0 getOwner() {
        return u0.a(this.a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.d
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
