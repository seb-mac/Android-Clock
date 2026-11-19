package defpackage;

import android.R;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bku extends bjo {
    public final /* synthetic */ ViewPager2 a;
    public lr b;
    private final amp c;
    private final amp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bku(ViewPager2 viewPager2) {
        super(null);
        this.a = viewPager2;
        this.c = new bks(this, 1);
        this.d = new bks(this, 0);
    }

    @Override // defpackage.bjo
    public final boolean a(int i) {
        return i == 8192 || i == 4096;
    }

    public final void b(int i) {
        ViewPager2 viewPager2 = this.a;
        if (viewPager2.g) {
            viewPager2.e(i, true);
        }
    }

    public final void c() {
        int iA;
        ViewPager2 viewPager2 = this.a;
        int i = R.id.accessibilityActionPageLeft;
        akm.l(viewPager2, R.id.accessibilityActionPageLeft);
        akm.l(viewPager2, R.id.accessibilityActionPageRight);
        akm.l(viewPager2, R.id.accessibilityActionPageUp);
        akm.l(viewPager2, R.id.accessibilityActionPageDown);
        if (viewPager2.c() == null || (iA = viewPager2.c().a()) == 0 || !viewPager2.g) {
            return;
        }
        int i2 = iA - 1;
        if (viewPager2.a() != 0) {
            if (viewPager2.b < i2) {
                akm.s(viewPager2, new amd(null, R.id.accessibilityActionPageDown, null, null, null), this.c);
            }
            if (viewPager2.b > 0) {
                akm.s(viewPager2, new amd(null, R.id.accessibilityActionPageUp, null, null, null), this.d);
                return;
            }
            return;
        }
        boolean zG = viewPager2.g();
        int i3 = true != zG ? 16908361 : 16908360;
        if (true == zG) {
            i = 16908361;
        }
        if (viewPager2.b < i2) {
            akm.s(viewPager2, new amd(null, i3, null, null, null), this.c);
        }
        if (viewPager2.b > 0) {
            akm.s(viewPager2, new amd(null, i, null, null, null), this.d);
        }
    }
}
