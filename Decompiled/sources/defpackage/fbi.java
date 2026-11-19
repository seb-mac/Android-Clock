package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbi extends fbs {
    final /* synthetic */ bzh a;

    public fbi(fco fcoVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(fcoVar);
    }

    @Override // defpackage.fbs
    public final void b(Status status, fbr fbrVar) {
        eif.B(status, new jdz(new fbu(Status.a, fbrVar)), this.a);
    }
}
