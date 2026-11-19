package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euz implements eqz {
    final /* synthetic */ era a;
    final /* synthetic */ evb b;
    final /* synthetic */ bzh c;

    public euz(era eraVar, bzh bzhVar, evb evbVar) {
        this.a = eraVar;
        this.c = bzhVar;
        this.b = evbVar;
    }

    @Override // defpackage.eqz
    public final void a(Status status) {
        if (!status.d()) {
            this.c.I(eif.m(status));
        } else {
            this.c.H(this.b.a(this.a.e(TimeUnit.MILLISECONDS)));
        }
    }
}
