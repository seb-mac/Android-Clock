package defpackage;

import android.content.res.Resources;
import com.google.android.deskclock.debug.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csm {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;

    public csm(Resources resources, int i, boolean z) {
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.digital_widget_min_font_size);
        this.a = i;
        float f = i;
        int iMax = Math.max(dimensionPixelSize, Math.round(f / 6.0f));
        this.b = iMax;
        this.c = iMax / 3;
        this.d = (int) (resources.getFloat(R.dimen.stacked_widget_inner_margin_ratio) * f);
        this.e = (int) (f * resources.getFloat(R.dimen.stacked_widget_outer_margin_ratio));
        this.f = z;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "FontSizes: {clockFontSizePx=%s, minorFontSizePx=%s}", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
