package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class emb extends elx {
    final /* synthetic */ bzh a;

    public emb(eme emeVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(emeVar);
    }

    @Override // defpackage.elx
    public final void b(Status status, elp elpVar) {
        eme.e(status, elpVar, this.a);
    }
}
