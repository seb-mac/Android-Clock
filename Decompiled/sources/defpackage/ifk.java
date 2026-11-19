package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifk extends iey {
    public final int q;
    public final int r;
    public final int s;
    public int t;
    public final boolean u;

    public ifk(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray typedArrayA = icw.a(context, attributeSet, igf.b, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        this.q = typedArrayA.getInt(0, 0);
        int iD = ibt.d(context, typedArrayA, 4, dimensionPixelSize);
        int i = this.a;
        this.r = Math.max(iD, i + i);
        this.s = ibt.d(context, typedArrayA, 3, dimensionPixelSize2);
        this.t = typedArrayA.getInt(2, 0);
        this.u = typedArrayA.getBoolean(1, true);
        typedArrayA.recycle();
        b();
    }
}
