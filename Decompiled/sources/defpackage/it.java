package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class it extends PopupWindow {
    public it(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        hpm hpmVarC = hpm.C(context, attributeSet, fd.t, i, i2);
        if (hpmVarC.x(2)) {
            setOverlapAnchor(hpmVarC.w(2, false));
        }
        setBackgroundDrawable(hpmVarC.r(0));
        hpmVarC.v();
    }
}
