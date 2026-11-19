package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cic extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    final /* synthetic */ GastownAlarmActivity a;
    private final GestureDetector b;

    public cic(GastownAlarmActivity gastownAlarmActivity, Activity activity) {
        Objects.requireNonNull(gastownAlarmActivity);
        this.a = gastownAlarmActivity;
        this.b = new GestureDetector(activity, this);
    }

    private final String a(int i) {
        try {
            return b(i) ? this.a.getResources().getResourceEntryName(i) : "null";
        } catch (Resources.NotFoundException unused) {
            return "unknown";
        }
    }

    private static final boolean b(int i) {
        return (i == -1 || i == 0) ? false : true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        this.a.v.h();
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GastownAlarmActivity gastownAlarmActivity = this.a;
        if (gastownAlarmActivity.v.b() == cjq.b) {
            this.b.onTouchEvent(motionEvent);
            return true;
        }
        if (!gastownAlarmActivity.v.l() && motionEvent.getAction() == 1 && gastownAlarmActivity.v.b() == cjq.c) {
            MotionLayout motionLayout = gastownAlarmActivity.w;
            float f = motionLayout.o;
            int i = motionLayout.g;
            boolean z = f > 0.0f && f < 1.0f;
            if (i == R.id.state_swipe_dismiss || i == R.id.state_swipe_snooze) {
                ((iwv) ((iwv) GastownAlarmActivity.p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity$TouchListener", "onTouch", 1167, "GastownAlarmActivity.java")).x("UI state is %s with progress %.2f but model reports FIRING; forcing model update", a(i), f);
                if (i == R.id.state_swipe_snooze) {
                    gastownAlarmActivity.v.k(true, mka.TOUCH_SCREEN);
                } else {
                    gastownAlarmActivity.v.g(true, mka.TOUCH_SCREEN);
                }
            } else if (!b(i)) {
                int i2 = motionLayout.h;
                a(i2);
                if (f < 0.8f) {
                    gastownAlarmActivity.w.y(R.id.state_swipe_firing);
                } else if (z) {
                    gastownAlarmActivity.w.y(i2);
                }
            } else if (z) {
                ((iwv) ((iwv) GastownAlarmActivity.p.c()).j("com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity$TouchListener", "onTouch", 1194, "GastownAlarmActivity.java")).x("UI state is %s but MotionLayout reports progress %.2f; forcing transition", a(i), f);
                gastownAlarmActivity.w.y(i);
            }
        }
        return false;
    }
}
