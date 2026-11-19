package defpackage;

import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bko extends ua {
    final /* synthetic */ ViewPager2 a;

    public bko(ViewPager2 viewPager2) {
        this.a = viewPager2;
    }

    @Override // defpackage.ua
    public final void x(int i) {
        ViewPager2 viewPager2 = this.a;
        viewPager2.clearFocus();
        if (viewPager2.hasFocus()) {
            viewPager2.e.requestFocus(2);
        }
    }
}
