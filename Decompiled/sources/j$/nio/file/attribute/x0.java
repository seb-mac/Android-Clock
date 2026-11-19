package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipalLookupService;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 extends j$.desugar.sun.nio.fs.g {
    public final /* synthetic */ UserPrincipalLookupService a;

    public x0(UserPrincipalLookupService userPrincipalLookupService) {
        this.a = userPrincipalLookupService;
    }

    @Override // j$.desugar.sun.nio.fs.g
    public final /* synthetic */ j0 F(String str) {
        return h0.a(this.a.lookupPrincipalByGroupName(str));
    }

    @Override // j$.desugar.sun.nio.fs.g
    public final /* synthetic */ w0 G(String str) {
        return u0.a(this.a.lookupPrincipalByName(str));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipalLookupService userPrincipalLookupService = this.a;
        if (obj instanceof x0) {
            obj = ((x0) obj).a;
        }
        return userPrincipalLookupService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
