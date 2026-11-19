package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enz extends eof {
    final /* synthetic */ bzh a;

    public enz(eoc eocVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(eocVar);
    }

    @Override // defpackage.eof
    public final void b(Status status) {
        this.a.G(status);
    }
}
