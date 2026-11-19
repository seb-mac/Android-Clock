package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import android.widget.ImageButton;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ClippableRoundedCornerLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nz implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                ((oa) this.a).p = valueAnimator.getAnimatedFraction();
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f;
                kl klVar = (kl) this.a;
                int i = (int) fFloatValue;
                klVar.b.setAlpha(i);
                klVar.c.setAlpha(i);
                klVar.e();
                break;
            case 2:
                ((View) ((fc) ((lpv) this.a).a).c.getParent()).invalidate();
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                buz buzVar = (buz) this.a;
                if (buzVar.q()) {
                    buzVar.invalidateSelf();
                } else {
                    byw bywVar = buzVar.k;
                    if (bywVar != null) {
                        bywVar.o(buzVar.b.c());
                    }
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Integer num = (Integer) valueAnimator.getAnimatedValue();
                num.intValue();
                ((GastownAlarmActivity) this.a).s().setFontVariationSettings(String.format("'wght' %d, 'ROND' 100, 'wdth' 70", num));
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((czr) this.a).b.k(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((czr) this.a).b.k(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((dpc) this.a).b.k(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((dpc) this.a).b.k(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 9:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                hxv hxvVar = (hxv) this.a;
                hxvVar.m.setAlpha((int) (255.0f * fFloatValue2));
                hxvVar.v = fFloatValue2;
                break;
            case 10:
                float[] fArr = (float[]) valueAnimator.getAnimatedValue();
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) this.a;
                RectF rectF = new RectF(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom());
                if (clippableRoundedCornerLayout.a == null) {
                    clippableRoundedCornerLayout.a = new Path();
                }
                clippableRoundedCornerLayout.b = fArr;
                clippableRoundedCornerLayout.a.reset();
                clippableRoundedCornerLayout.a.addRoundRect(rectF, fArr, Path.Direction.CW);
                clippableRoundedCornerLayout.a.close();
                clippableRoundedCornerLayout.invalidate();
                break;
            case 11:
                int i2 = iep.u;
                ((View) this.a).setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
                break;
            case 12:
                ifm ifmVar = (ifm) this.a;
                ifmVar.b.e = ifmVar.e.getInterpolation(ifmVar.d.getAnimatedFraction());
                break;
            case 13:
                int i3 = ihc.v;
                ((ff) this.a).b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 14:
                int i4 = ihc.v;
                ((ice) this.a).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 15:
                int i5 = ihc.v;
                ((ImageButton) this.a).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 16:
                ((ihb) this.a).a.e.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 17:
                ((ihb) this.a).a.g(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 18:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                iir iirVar = (iir) this.a;
                for (iml imlVar : iirVar.d) {
                    imlVar.j = fFloatValue3;
                    imlVar.k = fFloatValue3;
                    imlVar.n = hvb.a(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue3);
                    imlVar.invalidateSelf();
                }
                iirVar.postInvalidateOnAnimation();
                break;
            case 19:
                ((ijy) this.a).h.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = ((ijy) this.a).h;
                checkableImageButton.setScaleX(fFloatValue4);
                checkableImageButton.setScaleY(fFloatValue4);
                break;
        }
    }

    public /* synthetic */ nz(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
