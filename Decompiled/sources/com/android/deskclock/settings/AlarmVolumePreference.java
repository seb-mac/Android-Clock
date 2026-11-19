package com.android.deskclock.settings;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.preference.Preference;
import com.google.android.deskclock.debug.R;
import com.google.android.material.slider.Slider;
import defpackage.bcn;
import defpackage.bdo;
import defpackage.czb;
import defpackage.ddu;
import defpackage.ddv;
import defpackage.ddw;
import defpackage.esg;
import defpackage.jhb;
import defpackage.kkj;
import defpackage.lpv;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlarmVolumePreference extends Preference {
    public Slider a;
    public boolean b;
    public final Executor c;
    public volatile boolean d;
    public volatile boolean e;
    public final czb f;
    private ImageView g;
    private final jhb h;
    private final Handler i;

    public AlarmVolumePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = new Handler(Looper.getMainLooper());
        this.d = false;
        this.e = false;
        ddw ddwVar = (ddw) kkj.i(context.getApplicationContext(), ddw.class);
        this.f = ddwVar.ap();
        this.h = ddwVar.x();
        this.c = context.getMainExecutor();
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        bcnVar.a.setClickable(false);
        this.a = (Slider) bcnVar.a(R.id.alarm_volume_slider);
        this.g = (ImageView) bcnVar.a(R.id.alarm_icon);
        Context context = this.j;
        k(context, bcnVar);
        this.a.addOnAttachStateChangeListener(new ddv(this, context, new ddu(this, this.i, context, bcnVar), bcnVar));
        Slider slider = this.a;
        slider.e.add(new esg(this, context));
        Slider slider2 = this.a;
        slider2.f.add(new lpv(this));
    }

    public final void k(Context context, bcn bcnVar) {
        this.h.execute(new bdo(this, context, bcnVar, 10, (int[]) null));
    }

    public final void l() {
        this.g.setImageResource(this.a.n() == 0.0f ? 2131231627 : 2131231631);
    }
}
