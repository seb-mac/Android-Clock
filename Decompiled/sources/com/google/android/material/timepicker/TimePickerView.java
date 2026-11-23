package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import defpackage.drm;
import defpackage.hxs;
import defpackage.ilo;
import defpackage.imf;
import defpackage.img;
import defpackage.imh;
import defpackage.imi;
import defpackage.imj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TimePickerView extends ConstraintLayout {
    public final Chip a;
    public final Chip b;
    public final ClockHandView c;
    public final ClockFaceView d;
    public final MaterialButtonToggleGroup e;
    public imi f;
    public imj g;
    public ilo h;
    private final View.OnClickListener i;

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        img imgVar = new img(this);
        this.i = imgVar;
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(R.id.material_clock_face);
        this.d = clockFaceView;
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.e = materialButtonToggleGroup;
        materialButtonToggleGroup.j(new hxs() { // from class: ime
            @Override // defpackage.hxs
            public final void a(int i2, boolean z) {
                imi imiVar;
                if (z && (imiVar = this.a.accumulatedTime) != null) {
                    ((ilu) imiVar).initializationLock.g(i2 == R.id.material_clock_period_pm_button ? 1 : 0);
                }
            }
        });
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        this.a = chip;
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.b = chip2;
        this.c = (ClockHandView) findViewById(R.id.material_clock_hand);
        clockFaceView.d = new imf(this);
        drm drmVar = new drm(this, new GestureDetector(getContext(), new imh(this)), 5);
        chip.setOnTouchListener(drmVar);
        chip2.setOnTouchListener(drmVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(imgVar);
        chip2.setOnClickListener(imgVar);
        chip.g();
        chip2.g();
    }

    public static final void b(Chip chip, boolean z) {
        chip.setChecked(z);
        chip.setAccessibilityLiveRegion(true != z ? 0 : 2);
    }

    public final void a(float f, boolean z) {
        this.c.b(f, z);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.b.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimePickerView(Context context) {
        this(context, null);
    }
}
