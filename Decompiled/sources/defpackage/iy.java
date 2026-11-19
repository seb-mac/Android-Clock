package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iy extends iu {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public iy(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void c() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f || this.g) {
                Drawable drawableMutate = drawable.mutate();
                this.c = drawableMutate;
                if (this.f) {
                    drawableMutate.setTintList(this.d);
                }
                if (this.g) {
                    this.c.setTintMode(this.e);
                }
                if (this.c.isStateful()) {
                    this.c.setState(this.b.getDrawableState());
                }
            }
        }
    }

    @Override // defpackage.iu
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.seekBarStyle);
        SeekBar seekBar = this.b;
        Context context = seekBar.getContext();
        int[] iArr = fd.g;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        akm.m(seekBar, seekBar.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, R.attr.seekBarStyle, 0);
        Drawable drawableS = hpmVarC.s(0);
        if (drawableS != null) {
            seekBar.setThumb(drawableS);
        }
        Drawable drawableR = hpmVarC.r(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = drawableR;
        if (drawableR != null) {
            drawableR.setCallback(seekBar);
            drawableR.setLayoutDirection(seekBar.getLayoutDirection());
            if (drawableR.isStateful()) {
                drawableR.setState(seekBar.getDrawableState());
            }
            c();
        }
        seekBar.invalidate();
        if (hpmVarC.x(3)) {
            int iM = hpmVarC.m(3, -1);
            PorterDuff.Mode mode = this.e;
            Rect rect = ke.a;
            this.e = a.E(iM, mode);
            this.g = true;
        }
        if (hpmVarC.x(2)) {
            this.d = hpmVarC.q(2);
            this.f = true;
        }
        hpmVarC.v();
        c();
    }
}
