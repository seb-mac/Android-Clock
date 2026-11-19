package com.android.deskclock.timer;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.google.android.deskclock.debug.R;
import defpackage.cwb;
import defpackage.cyb;
import defpackage.dgv;
import defpackage.dgw;
import defpackage.dhl;
import defpackage.dhz;
import defpackage.lqv;
import defpackage.mly;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ExpiredTimersActivity extends dgw {
    public TimerRecyclerView p;
    public cyb q;
    public lqv r;
    private final dhz t = new dhl(this, 1);

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getAction();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.dgw, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(6815873);
        super.onCreate(bundle);
        List listM = cwb.a.M();
        if (listM.isEmpty()) {
            finish();
            return;
        }
        setVolumeControlStream(4);
        setContentView(R.layout.expired_timers_activity);
        TimerRecyclerView timerRecyclerView = (TimerRecyclerView) findViewById(R.id.expired_timers_list);
        this.p = timerRecyclerView;
        timerRecyclerView.a(new dgv(this));
        this.p.aB(listM);
        if (!getResources().getBoolean(R.bool.rotateAlarmAlert)) {
            setRequestedOrientation(5);
        }
        this.q.i(this.t);
    }

    @Override // defpackage.dgw, defpackage.ea, defpackage.bj, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        s();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 24 && i != 25 && i != 27 && i != 164 && i != 79 && i != 80) {
            return super.onKeyDown(i, keyEvent);
        }
        cwb.a.ai(mly.HARDWARE_BUTTON);
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            getWindow().getDecorView().setSystemUiVisibility(5638);
        }
    }

    public final void s() {
        this.q.k(this.t);
    }
}
