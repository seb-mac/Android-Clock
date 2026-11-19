package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.widget.TextClock;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crc extends TextClock {
    private static final iwy a = iwy.h("com/android/deskclock/common/ui/fallbacktextclock/FallbackTextClock");

    public crc(Context context) {
        super(context, null, 0, R.style.GastownAlarmFiringTextClockStyle);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        try {
            super.setLineHeight(i, f);
        } catch (IllegalArgumentException unused) {
            ((iwv) a.b().j("com/android/deskclock/common/ui/fallbacktextclock/FallbackTextClock", "setLineHeight", 33, "FallbackTextClock.kt")).u("Failed to set line height %f.", Float.valueOf(f));
            super.setLineHeight(0, lxt.e(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }
}
