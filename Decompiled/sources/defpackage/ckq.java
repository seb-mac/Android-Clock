package defpackage;

import android.content.res.Resources;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ckq implements fhn {
    OPAQUE(R.string.clock_widget_opaque_label),
    TRANSPARENT(R.string.clock_widget_transparent_label);

    private final int d;

    ckq(int i) {
        this.d = i;
    }

    public static ckq b(int i) {
        return (i < 0 || i >= values().length) ? OPAQUE : values()[i];
    }

    @Override // defpackage.fhn
    public final int a() {
        return ordinal();
    }

    @Override // defpackage.fhn
    public final String c(Resources resources) {
        return resources.getString(this.d);
    }

    @Override // defpackage.fhn
    public final String d(Resources resources) {
        return resources.getString(this.d);
    }
}
