package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kj extends lr {
    final /* synthetic */ kl a;

    public kj(kl klVar) {
        this.a = klVar;
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        kl klVar = this.a;
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        int iComputeVerticalScrollRange = klVar.l.computeVerticalScrollRange();
        int i3 = klVar.k;
        klVar.m = iComputeVerticalScrollRange - i3 > 0 && i3 >= klVar.a;
        int iComputeHorizontalScrollRange = klVar.l.computeHorizontalScrollRange();
        int i4 = klVar.j;
        boolean z = iComputeHorizontalScrollRange - i4 > 0 && i4 >= klVar.a;
        klVar.n = z;
        if (klVar.m) {
            float f = i3;
            klVar.e = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
            klVar.d = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
        } else if (!z) {
            if (klVar.o != 0) {
                klVar.f(0);
                return;
            }
            return;
        }
        if (klVar.n) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i4;
            klVar.h = (int) ((f3 * (f2 + (f3 / 2.0f))) / iComputeHorizontalScrollRange);
            klVar.g = Math.min(i4, (i4 * i4) / iComputeHorizontalScrollRange);
        }
        int i5 = klVar.o;
        if (i5 == 0 || i5 == 1) {
            klVar.f(1);
        }
    }
}
