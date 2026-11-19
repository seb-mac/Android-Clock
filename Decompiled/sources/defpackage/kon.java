package defpackage;

import j$.util.Objects;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kon extends mpi {
    final /* synthetic */ koo a;

    public kon(koo kooVar) {
        Objects.requireNonNull(kooVar);
        this.a = kooVar;
    }

    public final void a() {
        if (e()) {
            throw new SocketTimeoutException("timeout");
        }
    }

    @Override // defpackage.mpi
    protected final void b() {
        this.a.g(knv.CANCEL);
    }
}
