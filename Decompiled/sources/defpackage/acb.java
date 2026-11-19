package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acb implements Interpolator {
    final /* synthetic */ xw a;
    private final /* synthetic */ int b;

    public acb(xw xwVar, int i) {
        this.b = i;
        this.a = xwVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        double dA;
        int i = this.b;
        if (i != 0) {
            xw xwVar = this.a;
            dA = i != 1 ? xwVar.a(f) : xwVar.a(f);
        } else {
            dA = this.a.a(f);
        }
        return (float) dA;
    }
}
