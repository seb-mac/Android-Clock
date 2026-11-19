package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kog extends knp {
    final /* synthetic */ koo b;
    final /* synthetic */ koj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kog(koj kojVar, Object[] objArr, koo kooVar) {
        super("OkHttp %s stream %d", objArr);
        this.b = kooVar;
        Objects.requireNonNull(kojVar);
        this.c = kojVar;
    }

    @Override // defpackage.knp
    public final void a() {
        try {
            this.b.f(knv.REFUSED_STREAM);
        } catch (IOException e) {
            kno.a.logp(Level.INFO, "com.squareup.okhttp.internal.framed.FramedConnection$Reader$1", "execute", "FramedConnection.Listener failure for ".concat(String.valueOf(this.c.c.e)), (Throwable) e);
            try {
                this.b.f(knv.PROTOCOL_ERROR);
            } catch (IOException unused) {
            }
        }
    }
}
