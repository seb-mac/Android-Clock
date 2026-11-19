package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v0 implements UserPrincipal {
    public final /* synthetic */ w0 a;

    public /* synthetic */ v0(w0 w0Var) {
        this.a = w0Var;
    }

    public static /* synthetic */ UserPrincipal a(w0 w0Var) {
        if (w0Var == null) {
            return null;
        }
        if (w0Var instanceof u0) {
            return ((u0) w0Var).a;
        }
        return w0Var instanceof j0 ? i0.a((j0) w0Var) : new v0(w0Var);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        w0 w0Var = this.a;
        if (obj instanceof v0) {
            obj = ((v0) obj).a;
        }
        return w0Var.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }
}
