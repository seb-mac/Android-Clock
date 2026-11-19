package defpackage;

import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lij extends ljb {
    final /* synthetic */ lfm a;
    final /* synthetic */ lei b;
    final /* synthetic */ lil c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lij(lil lilVar, lfm lfmVar, lei leiVar) {
        super(lilVar.b.h);
        this.a = lfmVar;
        this.b = leiVar;
        Objects.requireNonNull(lilVar);
        this.c = lilVar;
    }

    @Override // defpackage.ljb
    public final void a() {
        int i = lsq.a;
        lil lilVar = this.c;
        lilVar.b.i.b();
        lfm lfmVar = this.a;
        lei leiVar = this.b;
        lfm lfmVar2 = lilVar.a;
        if (lfmVar2 != null) {
            leiVar = new lei();
            lfmVar = lfmVar2;
        }
        try {
            try {
                lilVar.c.a(lfmVar, leiVar);
            } catch (RuntimeException e) {
                lim.a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
            }
            this.c.b.e.a(lfmVar.g());
        } catch (Throwable th) {
            this.c.b.e.a(lfmVar.g());
            throw th;
        }
    }
}
