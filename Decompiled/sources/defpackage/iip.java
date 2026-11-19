package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.deskclock.debug.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iip extends anm {
    public final iir g;
    final Rect h;

    public iip(iir iirVar) {
        super(iirVar);
        this.h = new Rect();
        this.g = iirVar;
    }

    @Override // defpackage.anm
    protected final void m(List list) {
        for (int i = 0; i < this.g.d().size(); i++) {
            list.add(Integer.valueOf(i));
        }
    }

    @Override // defpackage.anm
    protected final void o(int i, ame ameVar) {
        ameVar.i(amd.k);
        iir iirVar = this.g;
        List listD = iirVar.d();
        Float f = (Float) listD.get(i);
        float fFloatValue = f.floatValue();
        float fFloatValue2 = iirVar.h;
        float fFloatValue3 = iirVar.i;
        if (iirVar.isEnabled()) {
            if (fFloatValue > fFloatValue2) {
                ameVar.h(8192);
            }
            if (fFloatValue < fFloatValue3) {
                ameVar.h(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            fFloatValue2 = numberInstance.parse(numberInstance.format(fFloatValue2)).floatValue();
            fFloatValue3 = numberInstance.parse(numberInstance.format(fFloatValue3)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            Log.w(iir.a, String.format("Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float.", f, Float.valueOf(fFloatValue2), Float.valueOf(fFloatValue3)));
        }
        ameVar.a.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, fFloatValue2, fFloatValue3, fFloatValue));
        ameVar.q(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        iir iirVar2 = this.g;
        if (iirVar2.getContentDescription() != null) {
            sb.append(iirVar2.getContentDescription());
        }
        String strC = iirVar2.c(fFloatValue);
        String string = iirVar2.getContext().getString(R.string.material_slider_value);
        if (listD.size() > 1) {
            if (i == iirVar2.d().size() - 1) {
                string = iirVar2.getContext().getString(R.string.material_slider_range_end);
            } else {
                string = i == 0 ? iirVar2.getContext().getString(R.string.material_slider_range_start) : "";
            }
        }
        CharSequence charSequenceH = akm.h(iirVar2);
        if (TextUtils.isEmpty(charSequenceH)) {
            if (!TextUtils.isEmpty(sb)) {
                sb.append(",");
            }
            sb.append(String.format(Locale.getDefault(), "%s, %s", string, strC));
        } else {
            ameVar.C(charSequenceH);
        }
        ameVar.u(sb.toString());
        Rect rect = this.h;
        iirVar2.f(i, rect);
        ameVar.m(rect);
    }

    @Override // defpackage.anm
    public final boolean t(int i, int i2, Bundle bundle) {
        iir iirVar = this.g;
        if (!iirVar.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !iirVar.k(i, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                return false;
            }
            iirVar.g();
            iirVar.postInvalidate();
            return true;
        }
        float fL = iirVar.l();
        if (i2 == 8192) {
            fL = -fL;
        }
        if (iirVar.i()) {
            fL = -fL;
        }
        if (!iirVar.k(i, uc.c(((Float) iirVar.d().get(i)).floatValue() + fL, iirVar.h, iirVar.i))) {
            return false;
        }
        iirVar.j = i;
        Runnable runnable = iirVar.m;
        iirVar.removeCallbacks(runnable);
        iirVar.postDelayed(runnable, iirVar.l);
        iirVar.g();
        iirVar.postInvalidate();
        return true;
    }
}
