package defpackage;

import android.content.res.Resources;
import com.google.android.deskclock.debug.R;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class csf {
    public final int a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public csf(Resources resources, int i, int i2, boolean z, boolean z2) {
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.digital_widget_min_font_size);
        this.a = i;
        this.b = Math.max(dimensionPixelSize, i2);
        this.c = z;
        this.d = z2;
        this.e = i2 / 3;
        this.f = (i2 * 5) / 4;
        this.g = i2 / 2;
        this.h = (i2 * 4) / 5;
        this.i = i2 * 3;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "FontSizes: {clockFontSizePx=%s, minorFontSizePx=%s}", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
