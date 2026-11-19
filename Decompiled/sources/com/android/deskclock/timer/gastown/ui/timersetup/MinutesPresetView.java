package com.android.deskclock.timer.gastown.ui.timersetup;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;
import defpackage.a;
import defpackage.diz;
import defpackage.djc;
import defpackage.jke;
import defpackage.lxg;
import defpackage.lxj;
import defpackage.lyf;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MinutesPresetView extends diz {
    private final jke h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MinutesPresetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lxj.d(context, "context");
        LayoutInflater.from(context).inflate(R.layout.core_time_preset_view, this);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, djc.a, 0, 0);
        lxj.c(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            int i2 = typedArrayObtainStyledAttributes.getInt(0, 5);
            lyf lyfVar = new lyf(1, 60);
            int i3 = lyfVar.a;
            if (i2 > lyfVar.b || i3 > i2) {
                throw new IllegalArgumentException(a.aW(i2, "Invalid minute value: "));
            }
            jke jkeVar = new jke(i2);
            this.h = jkeVar;
            typedArrayObtainStyledAttributes.recycle();
            ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(R.id.preset_time_group);
            TextView textView = constraintLayout != null ? (TextView) constraintLayout.findViewById(R.id.preset_time_period) : null;
            lxj.b(textView, "null cannot be cast to non-null type android.widget.TextView");
            textView.setText(String.valueOf(jkeVar.a));
            Resources resources = getContext().getResources();
            int i4 = jkeVar.a;
            textView.setContentDescription(resources.getQuantityString(R.plurals.add_minute_preset_timer, i4, Integer.valueOf(i4)));
            View viewFindViewById = findViewById(R.id.preset_time_unit);
            lxj.b(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) viewFindViewById).setText(context.getString(R.string.timer_preset_time_unit_minute));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [j$.time.temporal.TemporalUnit, java.lang.Object] */
    public final Duration f() {
        jke jkeVar = this.h;
        Duration durationOf = Duration.of(jkeVar.a, jkeVar.b);
        lxj.c(durationOf, "of(...)");
        return durationOf;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MinutesPresetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialCardViewFilledStyle);
        lxj.d(context, "context");
        lxj.d(attributeSet, "attrs");
    }

    public /* synthetic */ MinutesPresetView(Context context, AttributeSet attributeSet, int i, int i2, lxg lxgVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
