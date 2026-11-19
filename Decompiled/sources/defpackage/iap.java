package defpackage;

import android.content.Context;
import android.graphics.Color;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iap {
    private static final int c = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    private final int d;
    private final int e;
    private final float f;

    public iap(Context context) {
        boolean zR = ibt.r(context, R.attr.elevationOverlayEnabled, false);
        int iS = ian.S(context, R.attr.elevationOverlayColor, 0);
        int iS2 = ian.S(context, R.attr.elevationOverlayAccentColor, 0);
        int iS3 = ian.S(context, R.attr.colorSurface, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.a = zR;
        this.d = iS;
        this.e = iS2;
        this.b = iS3;
        this.f = f;
    }

    public final int a(int i, float f) {
        int i2;
        float f2 = this.f;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iV = ian.V(agv.c(i, 255), this.d, fMin);
        if (fMin > 0.0f && (i2 = this.e) != 0) {
            iV = agv.b(agv.c(i2, c), iV);
        }
        return agv.c(iV, iAlpha);
    }

    public final int b(int i, float f) {
        return (this.a && agv.c(i, 255) == this.b) ? a(i, f) : i;
    }
}
