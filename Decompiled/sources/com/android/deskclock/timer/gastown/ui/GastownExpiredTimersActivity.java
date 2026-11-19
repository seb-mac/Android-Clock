package com.android.deskclock.timer.gastown.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.google.android.deskclock.debug.R;
import defpackage.cwb;
import defpackage.cyb;
import defpackage.dhl;
import defpackage.dhz;
import defpackage.did;
import defpackage.diw;
import defpackage.mly;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GastownExpiredTimersActivity extends diw {
    public GastownTimerRecyclerView p;
    public cyb q;
    private final dhz s = new dhl(this, 2);

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getAction();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // defpackage.diw, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(6815873);
        super.onCreate(bundle);
        List listM = cwb.a.M();
        if (listM.isEmpty()) {
            finish();
            return;
        }
        setVolumeControlStream(4);
        setContentView(R.layout.gastown_expired_timers_activity);
        this.p = (GastownTimerRecyclerView) findViewById(R.id.gastown_expired_timers_list);
        did didVar = new did(this);
        didVar.c(getResources().getConfiguration().orientation != 1 ? 0 : 1);
        this.p.a(didVar);
        this.p.aB(listM);
        if (!getResources().getBoolean(R.bool.rotateAlarmAlert)) {
            setRequestedOrientation(5);
        }
        this.q.i(this.s);
    }

    @Override // defpackage.diw, defpackage.ea, defpackage.bj, android.app.Activity
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
        this.q.k(this.s);
    }
}
