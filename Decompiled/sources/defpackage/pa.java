package defpackage;

import android.os.Handler;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pa implements aya {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ pa(car carVar, ol olVar, int i) {
        this.c = i;
        this.b = carVar;
        this.a = olVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        int i = this.c;
        if (i == 0) {
            int iOrdinal = axwVar.ordinal();
            if (iOrdinal == 1) {
                ((ow) this.a).d(true);
                return;
            }
            if (iOrdinal == 4) {
                ((ow) this.a).d(false);
                return;
            } else {
                if (iOrdinal != 5) {
                    return;
                }
                ((baj) this.a).f();
                ((axy) this.b).c(this);
                return;
            }
        }
        if (i == 1) {
            if (axwVar == axw.ON_CREATE) {
                Object obj = this.a;
                Object obj2 = this.b;
                OnBackInvokedDispatcher onBackInvokedDispatcher = ((ol) obj).getOnBackInvokedDispatcher();
                lxj.c(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
                ((car) obj2).e(onBackInvokedDispatcher);
                return;
            }
            return;
        }
        if (i == 2) {
            if (axwVar == axw.ON_DESTROY) {
                ((ayx) this.b).a = false;
                ((axy) this.a).c(this);
                return;
            }
            return;
        }
        if (i == 3) {
            if (axwVar == axw.ON_START) {
                ((axy) this.a).c(this);
                ((bfn) this.b).c(ayw.class);
                return;
            }
            return;
        }
        if (i != 4) {
            if (axwVar == axw.ON_DESTROY) {
                ((Handler) this.a).removeCallbacks(this.b);
                aycVar.bI().c(this);
                return;
            }
            return;
        }
        bkg bkgVar = (bkg) this.b;
        if (bkgVar.w()) {
            return;
        }
        aycVar.bI().c(this);
        mq mqVar = (mq) this.a;
        if (mqVar.D().isAttachedToWindow()) {
            bkgVar.z(mqVar);
        }
    }

    public pa(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public pa(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
