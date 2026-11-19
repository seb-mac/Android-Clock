package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class emc extends elx {
    final /* synthetic */ elr a;
    final /* synthetic */ bzh b;

    public emc(eme emeVar, elr elrVar, bzh bzhVar) {
        this.a = elrVar;
        this.b = bzhVar;
        Objects.requireNonNull(emeVar);
    }

    @Override // defpackage.elx
    public final void c(Status status, els elsVar) {
        boolean z = this.a.n;
        bzh bzhVar = this.b;
        if (z) {
            eme.d(status, elsVar, bzhVar);
        } else {
            eme.e(status, elsVar, bzhVar);
        }
    }

    @Override // defpackage.elx
    public final void d(Status status, els elsVar) {
        boolean z = this.a.n;
        bzh bzhVar = this.b;
        if (z) {
            eme.d(status, elsVar, bzhVar);
        } else {
            eme.e(status, elsVar, bzhVar);
        }
    }
}
