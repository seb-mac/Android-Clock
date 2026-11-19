package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijs {
    public Object a;
    public Drawable b;
    public CharSequence c;
    public View e;
    public TabLayout g;
    public iju h;
    public int d = -1;
    public final int f = 1;
    public int i = -1;

    public final void a() {
        TabLayout tabLayout = this.g;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        tabLayout.l(this, true);
    }

    public final void b() {
        iju ijuVar = this.h;
        if (ijuVar != null) {
            ijuVar.b();
        }
    }

    public final void c(CharSequence charSequence) {
        this.c = charSequence;
        b();
    }
}
