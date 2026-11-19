package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icu extends bhy {
    private static final void e(big bigVar) {
        View view = bigVar.b;
        if (view instanceof TextView) {
            bigVar.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // defpackage.bhy
    public final Animator a(ViewGroup viewGroup, big bigVar, big bigVar2) {
        if (bigVar == null || bigVar2 == null || !(bigVar.b instanceof TextView)) {
            return null;
        }
        View view = bigVar2.b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map map = bigVar.a;
        Map map2 = bigVar2.a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new hws(this, textView, 2));
        return valueAnimatorOfFloat;
    }

    @Override // defpackage.bhy
    public final void b(big bigVar) {
        e(bigVar);
    }

    @Override // defpackage.bhy
    public final void c(big bigVar) {
        e(bigVar);
    }
}
