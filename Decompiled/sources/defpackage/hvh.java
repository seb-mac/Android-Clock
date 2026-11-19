package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hvh implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Drawable b;
    private final /* synthetic */ int c;

    public hvh(bgs bgsVar, bgr bgrVar, int i) {
        this.c = i;
        this.b = bgsVar;
        this.a = bgrVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.c;
        if (i == 0) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ((ihn) this.b).L(fFloatValue);
            AppBarLayout appBarLayout = (AppBarLayout) this.a;
            Drawable drawable = appBarLayout.k;
            if (drawable instanceof ihn) {
                ((ihn) drawable).L(fFloatValue);
            }
            Iterator it = appBarLayout.h.iterator();
            while (it.hasNext()) {
                ((hvl) it.next()).a();
            }
            Iterator it2 = appBarLayout.i.iterator();
            while (it2.hasNext()) {
                ((hvm) it2.next()).a();
            }
            return;
        }
        if (i == 1) {
            float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            bgr bgrVar = (bgr) this.a;
            bgs.b(fFloatValue2, bgrVar);
            bgs bgsVar = (bgs) this.b;
            bgsVar.a(fFloatValue2, bgrVar, false);
            bgsVar.invalidateSelf();
            return;
        }
        iey ieyVar = (iey) this.a;
        if (!ieyVar.c(true) || ieyVar.m == 0) {
            return;
        }
        ifm ifmVar = (ifm) this.b;
        if (ifmVar.isVisible()) {
            ifmVar.invalidateSelf();
        }
    }

    public /* synthetic */ hvh(AppBarLayout appBarLayout, ihn ihnVar, int i) {
        this.c = i;
        this.a = appBarLayout;
        this.b = ihnVar;
    }

    public /* synthetic */ hvh(ifm ifmVar, iey ieyVar, int i) {
        this.c = i;
        this.b = ifmVar;
        this.a = ieyVar;
    }
}
