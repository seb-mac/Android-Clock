package com.android.deskclock.timer;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import defpackage.ccf;
import defpackage.cwb;
import defpackage.czb;
import defpackage.dhc;
import defpackage.dhv;
import defpackage.dhw;
import defpackage.dia;
import defpackage.dpc;
import defpackage.dqd;
import defpackage.dqe;
import defpackage.g;
import defpackage.mly;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TitanCreateTimerActivity extends dhc implements dqe, dhv {
    public TimerSetupView q;
    public czb r;
    private dqd s;
    private String t;

    public static Intent t(Context context, String str, mly mlyVar) {
        return g.u(new Intent(context, (Class<?>) TitanCreateTimerActivity.class).putExtra("com.android.deskclock.extra.TIMER_MESSAGE", str).addFlags(268435456), mlyVar);
    }

    @Override // defpackage.dqe
    public final void aI() {
    }

    @Override // defpackage.dqe
    public final void aJ() {
    }

    @Override // defpackage.dqe
    public final void aK() {
    }

    @Override // defpackage.dqe
    public final void aN(ImageView imageView, ImageView imageView2) {
        imageView.setVisibility(8);
        imageView2.setVisibility(8);
    }

    @Override // defpackage.dhv
    public final void aR(long j) {
        if (isFinishing()) {
            return;
        }
        cwb.a.v(null, dia.RUNNING, this.q.e(), this.t, false);
        czb czbVar = this.r;
        mly mlyVar = mly.TITAN_CREATE_TIMER_ACTIVITY;
        czbVar.z(7, mlyVar);
        this.r.z(4, mlyVar);
        finishAndRemoveTask();
        startActivity(TitanViewTimersActivity.t(this, mlyVar, new int[0]));
    }

    @Override // defpackage.dhv
    public final void aS() {
        v();
    }

    @Override // defpackage.dqe
    public final void bG(MaterialButton materialButton) {
        materialButton.setVisibility(8);
    }

    @Override // defpackage.dhc, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(129);
        super.onCreate(bundle);
        setContentView(R.layout.titan_create_timer_activity);
        Intent intent = getIntent();
        this.t = intent == null ? null : intent.getStringExtra("com.android.deskclock.extra.TIMER_MESSAGE");
        this.s = new dpc(getApplicationContext(), (ViewGroup) findViewById(R.id.fab_container), new ccf(this, 7));
        TimerSetupView timerSetupView = (TimerSetupView) findViewById(R.id.timer_setup);
        this.q = timerSetupView;
        dqd dqdVar = this.s;
        timerSetupView.d = dqdVar;
        timerSetupView.e = this;
        dqdVar.ce(9);
        if (bundle == null) {
            this.r.z(12, g.B(g.I(intent), mly.UNKNOWN_SOURCE));
        }
        q().c(this, new dhw(this));
    }

    @Override // defpackage.dhc, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.s.a();
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return this.q.onKeyDown(i, keyEvent) || super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        super.onPause();
        G(Duration.ZERO);
    }

    @Override // android.app.Activity
    protected final void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.q.h(bundle.getSerializable("timer_setup_input"));
        this.t = bundle.getString("timer_message");
        this.s.ce(9);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        G(Duration.ofSeconds(20L));
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putSerializable("timer_setup_input", this.q.f());
        bundle.putString("timer_message", this.t);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        this.s.b();
        super.onStop();
    }

    public final void v() {
        if (isFinishing()) {
            return;
        }
        finishAndRemoveTask();
    }
}
