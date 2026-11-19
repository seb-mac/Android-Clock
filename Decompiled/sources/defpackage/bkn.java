package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bkn extends ua {
    final /* synthetic */ ViewPager2 a;

    public bkn(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.ua
    public final void v(int i) {
        if (i == 0) {
            this.a.f();
        }
    }

    @Override // defpackage.ua
    public final void x(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.b != i) {
            viewPager2.b = i;
            ((bku) viewPager2.i).c();
        }
    }
}
