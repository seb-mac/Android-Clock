package defpackage;

import android.animation.Animator;
import com.android.deskclock.alarms.gastown.ui.GastownAlarmActivity;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cib implements abz {
    final /* synthetic */ GastownAlarmActivity a;

    public cib(GastownAlarmActivity gastownAlarmActivity) {
        Objects.requireNonNull(gastownAlarmActivity);
        this.a = gastownAlarmActivity;
    }

    private final void a(int i) {
        if (i == -1) {
            return;
        }
        try {
            this.a.getResources().getResourceEntryName(i);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.abz
    public final void c(int i, int i2, float f) {
        if (i == R.id.state_swipe_firing) {
            if (i2 == R.id.state_swipe_dismiss) {
                GastownAlarmActivity gastownAlarmActivity = this.a;
                gastownAlarmActivity.K.c((long) (gastownAlarmActivity.K.a() * f));
                return;
            }
        } else if (i != R.id.state_swipe_firing) {
            return;
        }
        if (i2 == R.id.state_swipe_snooze) {
            GastownAlarmActivity gastownAlarmActivity2 = this.a;
            gastownAlarmActivity2.J.c((long) (gastownAlarmActivity2.J.a() * f));
        }
    }

    @Override // defpackage.abz
    public final void e(int i) {
        a(i);
        if (i == R.id.state_swipe_firing) {
            GastownAlarmActivity gastownAlarmActivity = this.a;
            gastownAlarmActivity.v(true);
            gastownAlarmActivity.F.setImageDrawable(gastownAlarmActivity.I);
            gastownAlarmActivity.z();
            return;
        }
        if (i == R.id.state_swipe_dismiss) {
            GastownAlarmActivity gastownAlarmActivity2 = this.a;
            gastownAlarmActivity2.v(false);
            if (gastownAlarmActivity2.v.b() == cjq.e) {
                gastownAlarmActivity2.x();
                return;
            } else {
                if (gastownAlarmActivity2.v.b() == cjq.c) {
                    gastownAlarmActivity2.v.g(false, mka.TOUCH_SCREEN);
                    return;
                }
                return;
            }
        }
        if (i != R.id.state_swipe_snooze) {
            if (i == R.id.state_snooze || i == R.id.state_dismiss) {
                this.a.t(true);
                return;
            }
            return;
        }
        GastownAlarmActivity gastownAlarmActivity3 = this.a;
        gastownAlarmActivity3.v(false);
        if (gastownAlarmActivity3.v.b() == cjq.d) {
            gastownAlarmActivity3.y();
        } else if (gastownAlarmActivity3.v.b() == cjq.c) {
            gastownAlarmActivity3.v.k(false, mka.TOUCH_SCREEN);
        }
    }

    @Override // defpackage.abz
    public final void f(int i, int i2) {
        a(i);
        a(i2);
        if (i == R.id.state_swipe_firing) {
            GastownAlarmActivity gastownAlarmActivity = this.a;
            gastownAlarmActivity.I.stop();
            Animator animator = gastownAlarmActivity.H;
            if (animator != null) {
                animator.end();
                gastownAlarmActivity.H = null;
            }
            i = R.id.state_swipe_firing;
        }
        if (i == R.id.state_swipe_firing && i2 == R.id.state_swipe_dismiss) {
            GastownAlarmActivity gastownAlarmActivity2 = this.a;
            gastownAlarmActivity2.F.setImageDrawable(gastownAlarmActivity2.K);
        } else if (i == R.id.state_swipe_firing && i2 == R.id.state_swipe_snooze) {
            GastownAlarmActivity gastownAlarmActivity3 = this.a;
            gastownAlarmActivity3.F.setImageDrawable(gastownAlarmActivity3.J);
        }
    }

    @Override // defpackage.abz
    public final void g(int i, float f) {
        if (i != R.id.trigger_update_title_and_subtitle || f == 0.0f || f == 1.0f) {
            return;
        }
        GastownAlarmActivity gastownAlarmActivity = this.a;
        gastownAlarmActivity.v.e();
        gastownAlarmActivity.v.d();
        gastownAlarmActivity.x.setText(gastownAlarmActivity.v.e());
        gastownAlarmActivity.y.setText(gastownAlarmActivity.v.d());
    }
}
