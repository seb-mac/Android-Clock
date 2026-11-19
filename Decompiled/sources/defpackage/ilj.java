package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.deskclock.debug.R;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilj extends air {
    final /* synthetic */ ClockFaceView a;

    public ilj(ClockFaceView clockFaceView) {
        Objects.requireNonNull(clockFaceView);
        this.a = clockFaceView;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            ameVar.F((View) this.a.c.get(iIntValue - 1));
        }
        ameVar.t(ayu.U(0, 1, iIntValue, 1, view.isSelected()));
        ameVar.r(true);
        ameVar.i(amd.a);
    }

    @Override // defpackage.air
    public final boolean i(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.i(view, i, bundle);
        }
        ClockFaceView clockFaceView = this.a;
        Rect rect = clockFaceView.b;
        long jUptimeMillis = SystemClock.uptimeMillis();
        view.getHitRect(rect);
        float fCenterX = rect.centerX();
        float fCenterY = rect.centerY();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0);
        ClockHandView clockHandView = clockFaceView.a;
        clockHandView.onTouchEvent(motionEventObtain);
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
