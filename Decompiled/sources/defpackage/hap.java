package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hap {
    public final AtomicReference a = new AtomicReference();
    private final AtomicBoolean b = new AtomicBoolean(false);
    private volatile fco c;

    public final jgy a(Context context, boolean z, boolean z2) {
        if (!z) {
            return ibt.J(true);
        }
        Boolean bool = (Boolean) this.a.get();
        if (bool != null) {
            return ibt.J(bool);
        }
        fco fcoVar = this.c;
        if (fcoVar == null) {
            synchronized (this) {
                fcoVar = this.c;
                if (fcoVar == null) {
                    fco fcoVarA = fbp.a(context);
                    this.c = fcoVarA;
                    fcoVar = fcoVarA;
                }
            }
        }
        if (z2 && !this.b.getAndSet(true)) {
            eqf eqfVarP = eif.p(new fbq() { // from class: hao
                @Override // defpackage.fbq
                public final void a() {
                    this.a.isInitialized.set(null);
                }
            }, fcoVar.g, fbq.class.getSimpleName());
            ezk ezkVar = new ezk(fcoVar, eqfVarP, ((fbo) fcoVar.e).a, 2);
            eow eowVar = new eow(fcoVar, 9);
            esv esvVar = new esv();
            esvVar.a = ezkVar;
            esvVar.b = eowVar;
            esvVar.f = eqfVarP;
            esvVar.c = new epi[]{fbh.a};
            esvVar.e = 4507;
            fcoVar.j(esvVar.a());
        }
        jgr jgrVarV = jgr.v(flx.e(fcoVar.c()));
        iqi iqiVarA = ipc.a(new ehp(this, 19));
        jfw jfwVar = jfw.INSTANCE;
        return jef.i(jez.i(jgrVarV, iqiVarA, jfwVar), Throwable.class, new eos(14), jfwVar);
    }
}
