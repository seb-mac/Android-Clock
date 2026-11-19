package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijj extends ian {
    private static float a(float f) {
        return (float) (1.0d - Math.cos((((double) f) * 3.141592653589793d) / 2.0d));
    }

    private static float ac(float f) {
        return (float) Math.sin((((double) f) * 3.141592653589793d) / 2.0d);
    }

    @Override // defpackage.ian
    public final void G(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float fAc;
        float fA;
        RectF rectFF = F(tabLayout, view);
        RectF rectFF2 = F(tabLayout, view2);
        if (rectFF.left < rectFF2.left) {
            fAc = a(f);
            fA = ac(f);
        } else {
            fAc = ac(f);
            fA = a(f);
        }
        drawable.setBounds(hvb.b((int) rectFF.left, (int) rectFF2.left, fAc), drawable.getBounds().top, hvb.b((int) rectFF.right, (int) rectFF2.right, fA), drawable.getBounds().bottom);
    }
}
