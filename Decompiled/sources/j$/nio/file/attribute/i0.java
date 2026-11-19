package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements GroupPrincipal {
    public final /* synthetic */ j0 a;

    public /* synthetic */ i0(j0 j0Var) {
        this.a = j0Var;
    }

    public static /* synthetic */ GroupPrincipal a(j0 j0Var) {
        if (j0Var == null) {
            return null;
        }
        return j0Var instanceof h0 ? ((h0) j0Var).a : new i0(j0Var);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        j0 j0Var = this.a;
        if (obj instanceof i0) {
            obj = ((i0) obj).a;
        }
        return j0Var.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return ((h0) this.a).getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return ((h0) this.a).implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return ((h0) this.a).toString();
    }
}
