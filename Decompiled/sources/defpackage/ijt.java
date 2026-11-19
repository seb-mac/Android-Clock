package defpackage;

import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijt implements bjx {
    public int a;
    public int b;
    private final WeakReference c;

    public ijt(TabLayout tabLayout) {
        this.c = new WeakReference(tabLayout);
    }

    @Override // defpackage.bjx
    public final void a(int i) {
        this.a = this.b;
        this.b = i;
        TabLayout tabLayout = (TabLayout) this.c.get();
        if (tabLayout != null) {
            tabLayout.D = this.b;
        }
    }

    @Override // defpackage.bjx
    public final void b(int i) {
        TabLayout tabLayout = (TabLayout) this.c.get();
        if (tabLayout == null || tabLayout.a() == i || i >= tabLayout.b()) {
            return;
        }
        int i2 = this.b;
        boolean z = true;
        if (i2 != 0 && (i2 != 2 || this.a != 0)) {
            z = false;
        }
        tabLayout.l(tabLayout.c(i), z);
    }

    @Override // defpackage.bjx
    public final void c(int i, float f) {
        TabLayout tabLayout = (TabLayout) this.c.get();
        if (tabLayout != null) {
            int i2 = this.b;
            boolean z = true;
            if (i2 == 2 && this.a != 1) {
                z = false;
            }
            if (i2 == 2 && this.a == 0) {
                z = false;
            }
            tabLayout.n(i, f, z, z, false);
        }
    }
}
