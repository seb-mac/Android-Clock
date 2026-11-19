package defpackage;

import android.content.Context;
import android.util.Size;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
enum csh {
    SMALL(R.dimen.cities_widget_tile_width_small, R.dimen.cities_widget_tile_height_small, R.dimen.cities_widget_tile_corner_radius_small),
    LARGE(R.dimen.cities_widget_tile_width_large, R.dimen.cities_widget_tile_height_large, R.dimen.cities_widget_tile_corner_radius_large);

    public final int c;
    private final int e;
    private final int f;

    csh(int i, int i2, int i3) {
        this.e = i;
        this.f = i2;
        this.c = i3;
    }

    public final Size a(Context context) {
        return new Size(context.getResources().getDimensionPixelSize(this.e), context.getResources().getDimensionPixelSize(this.f));
    }
}
