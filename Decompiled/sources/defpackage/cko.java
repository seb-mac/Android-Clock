package defpackage;

import android.content.res.Resources;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum cko implements fhn {
    SCALLOP(R.string.analog_widget_scallop_clock_name, R.layout.analog_scallop_layout, R.string.analog_widget_scallop_content_description, R.drawable.clock_analog_scallop_dial_preview, 0.93333334f),
    NUMERAL(R.string.analog_widget_numeral_clock_name, R.layout.analog_numeral_layout, R.string.analog_widget_numeral_content_description, R.drawable.clock_analog_numeral_dial_preview, 1.0f),
    DAY(R.string.analog_widget_day_clock_name, R.layout.analog_day_layout, R.string.analog_widget_day_content_description, R.drawable.clock_analog_day_dial_preview, 1.0f),
    CLOVER(R.string.analog_widget_clover_clock_name, R.layout.analog_clover_layout, R.string.analog_widget_clover_content_description, R.drawable.clock_analog_clover_dial_preview, 0.8811881f);

    public final int e;
    public final int f;
    public final float g;
    private final int i;
    private final int j;

    cko(int i, int i2, int i3, int i4, float f) {
        this.i = i;
        this.j = i3;
        this.e = i2;
        this.f = i4;
        this.g = f;
    }

    public static cko b(int i) {
        return (i < 0 || i >= values().length) ? SCALLOP : values()[i];
    }

    @Override // defpackage.fhn
    public final int a() {
        return ordinal();
    }

    @Override // defpackage.fhn
    public final String c(Resources resources) {
        return resources.getString(this.j);
    }

    @Override // defpackage.fhn
    public final String d(Resources resources) {
        return resources.getString(this.i);
    }
}
