package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edi implements dya {
    private final AnimatedImageDrawable a;

    public edi(AnimatedImageDrawable animatedImageDrawable) {
        this.a = animatedImageDrawable;
    }

    @Override // defpackage.dya
    public final int a() {
        AnimatedImageDrawable animatedImageDrawable = this.a;
        int intrinsicWidth = animatedImageDrawable.getIntrinsicWidth() * animatedImageDrawable.getIntrinsicHeight() * egr.b(Bitmap.Config.ARGB_8888);
        return intrinsicWidth + intrinsicWidth;
    }

    @Override // defpackage.dya
    public final Class b() {
        return Drawable.class;
    }

    @Override // defpackage.dya
    public final /* synthetic */ Object c() {
        return this.a;
    }

    @Override // defpackage.dya
    public final void e() {
        AnimatedImageDrawable animatedImageDrawable = this.a;
        animatedImageDrawable.stop();
        animatedImageDrawable.clearAnimationCallbacks();
    }
}
