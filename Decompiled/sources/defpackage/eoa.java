package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eoa extends eof {
    final /* synthetic */ eob a;

    public eoa(eob eobVar) {
        Objects.requireNonNull(eobVar);
        this.a = eobVar;
    }

    @Override // defpackage.eof
    public final void c(Status status) {
        this.a.j(status);
    }
}
