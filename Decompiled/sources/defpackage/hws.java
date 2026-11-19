package defpackage;

import android.animation.ValueAnimator;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hws implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public hws(CollapsingToolbarLayout collapsingToolbarLayout, int i) {
        this.b = i;
        Objects.requireNonNull(collapsingToolbarLayout);
        this.a = collapsingToolbarLayout;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ihn ihnVar = ((BottomSheetBehavior) this.a).e;
                if (ihnVar != null) {
                    ihnVar.N(fFloatValue);
                }
                break;
            case 1:
                ((CollapsingToolbarLayout) this.a).e(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 2:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.a;
                textView.setScaleX(fFloatValue2);
                textView.setScaleY(fFloatValue2);
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((ijb) this.a).j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ija ijaVar = ((ijb) this.a).j;
                ijaVar.setScaleX(fFloatValue3);
                ijaVar.setScaleY(fFloatValue3);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((ijb) this.a).j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ((ijb) this.a).j.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((TabLayout) this.a).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            default:
                ((TextInputLayout) this.a).s.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    public hws(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.b = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.a = bottomSheetBehavior;
    }

    public hws(icu icuVar, TextView textView, int i) {
        this.b = i;
        this.a = textView;
        Objects.requireNonNull(icuVar);
    }

    public hws(ijb ijbVar, int i) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hws(ijb ijbVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hws(ijb ijbVar, int i, char[] cArr) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hws(ijb ijbVar, int i, short[] sArr) {
        this.b = i;
        Objects.requireNonNull(ijbVar);
        this.a = ijbVar;
    }

    public hws(TabLayout tabLayout, int i) {
        this.b = i;
        Objects.requireNonNull(tabLayout);
        this.a = tabLayout;
    }

    public hws(TextInputLayout textInputLayout, int i) {
        this.b = i;
        Objects.requireNonNull(textInputLayout);
        this.a = textInputLayout;
    }
}
