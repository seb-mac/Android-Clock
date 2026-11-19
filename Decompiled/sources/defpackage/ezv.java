package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezv extends ezy {
    final /* synthetic */ bzh a;

    public ezv(fco fcoVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(fcoVar);
    }

    @Override // defpackage.ezy
    public final void b(Status status, ezw ezwVar, eqp eqpVar) {
        eif.C(status, ezwVar, this.a, eqpVar);
    }
}
