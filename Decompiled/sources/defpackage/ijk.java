package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijk extends ian {
    @Override // defpackage.ian
    public final void G(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        if (f >= 0.5f) {
            view = view2;
        }
        RectF rectFF = F(tabLayout, view);
        float fA = f < 0.5f ? hvb.a(1.0f, 0.0f, 0.0f, 0.5f, f) : hvb.a(0.0f, 1.0f, 0.5f, 1.0f, f);
        drawable.setBounds((int) rectFF.left, drawable.getBounds().top, (int) rectFF.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fA * 255.0f));
    }
}
