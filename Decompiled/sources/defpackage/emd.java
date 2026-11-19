package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class emd extends esi {
    final /* synthetic */ bzh a;

    public emd(eme emeVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(emeVar);
    }

    @Override // defpackage.esj
    public final void b(Status status) {
        eme.e(status, null, this.a);
    }
}
