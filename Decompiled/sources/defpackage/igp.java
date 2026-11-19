package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.StateSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igp {
    private static final int[] a = {R.attr.state_pressed};
    private static final int[] b = {R.attr.state_focused};
    private static final int[] c = {R.attr.state_selected, R.attr.state_pressed};
    private static final int[] d = {R.attr.state_selected};

    private igp() {
    }

    public static ColorStateList a(ColorStateList colorStateList) {
        int iC = c(colorStateList, c);
        int[] iArr = b;
        return new ColorStateList(new int[][]{d, iArr, StateSet.NOTHING}, new int[]{iC, c(colorStateList, iArr), c(colorStateList, a)});
    }

    public static ColorStateList b(ColorStateList colorStateList) {
        return colorStateList != null ? colorStateList : ColorStateList.valueOf(0);
    }

    private static int c(ColorStateList colorStateList, int[] iArr) {
        int colorForState = colorStateList != null ? colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()) : 0;
        int iAlpha = Color.alpha(colorForState);
        return agv.c(colorForState, Math.min(iAlpha + iAlpha, 255));
    }
}
