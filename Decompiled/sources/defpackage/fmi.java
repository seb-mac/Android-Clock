package defpackage;

import android.os.SystemClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fmi extends lfd {
    final /* synthetic */ fml a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fmi(fmj fmjVar, hmw hmwVar, fml fmlVar) {
        super(hmwVar);
        this.a = fmlVar;
        Objects.requireNonNull(fmjVar);
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        fml fmlVar = this.a;
        synchronized (fmlVar.a) {
            if (!fmlVar.c) {
                fmlVar.c = true;
                fmk fmkVar = fmlVar.b;
                if (fmkVar == null) {
                    fmlVar.d.o = lfmVar.n.r;
                    grv.a();
                } else {
                    synchronized (fmkVar.a) {
                        gyj gyjVar = fmkVar.b;
                        int i = fmkVar.d;
                        int i2 = fmkVar.e;
                        gyjVar.c = SystemClock.elapsedRealtime() - gyjVar.a;
                        gyjVar.d = i;
                        gyjVar.e = i2;
                        gyjVar.o = lfmVar.n.r;
                        grv.a();
                        fmkVar.c = true;
                    }
                }
            }
        }
        this.h.a(lfmVar, leiVar);
    }
}
