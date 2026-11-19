package defpackage;

import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class of implements aya {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public of(krv krvVar, int i) {
        this.b = i;
        Objects.requireNonNull(krvVar);
        this.a = krvVar;
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        View view;
        int i = this.b;
        if (i == 0) {
            if (axwVar == axw.ON_DESTROY) {
                ol olVar = (ol) this.a;
                olVar.g.a();
                if (!olVar.isChangingConfigurations()) {
                    olVar.P().c();
                }
                oj ojVar = olVar.n;
                ol olVar2 = ojVar.b;
                olVar2.getWindow().getDecorView().removeCallbacks(ojVar);
                olVar2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(ojVar);
                return;
            }
            return;
        }
        if (i == 1) {
            if (axwVar != axw.ON_STOP || (view = ((bg) this.a).R) == null) {
                return;
            }
            view.cancelPendingInputEvents();
            return;
        }
        if (i == 2) {
            Object obj = this.a;
            if (axwVar == axw.ON_START) {
                ((bfq) obj).e = true;
                return;
            } else {
                if (axwVar == axw.ON_STOP) {
                    ((bfq) obj).e = false;
                    return;
                }
                return;
            }
        }
        if (i == 3) {
            ((bkf) this.a).a(false);
        } else if (axwVar == axw.ON_DESTROY) {
            krv krvVar = (krv) this.a;
            krvVar.a = null;
            krvVar.b = null;
            krvVar.c = null;
        }
    }

    public of(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }

    public /* synthetic */ of(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
