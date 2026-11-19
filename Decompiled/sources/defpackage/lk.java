package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lk extends mm {
    final /* synthetic */ ll a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk(ll llVar, Context context) {
        super(context);
        this.a = llVar;
    }

    @Override // defpackage.mm
    protected final float a(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.mm
    protected final int b(int i) {
        return Math.min(100, super.b(i));
    }

    @Override // defpackage.mm
    protected final void c(View view, mk mkVar) {
        ll llVar = this.a;
        int[] iArrD = llVar.d(llVar.a.n, view);
        int i = iArrD[0];
        int i2 = iArrD[1];
        int iG = g(Math.max(Math.abs(i), Math.abs(i2)));
        if (iG > 0) {
            mkVar.b(i, i2, iG, this.j);
        }
    }
}
