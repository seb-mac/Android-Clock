package com.android.deskclock.alarms.gastown.ui;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.deskclock.debug.R;
import defpackage.ag;
import defpackage.axx;
import defpackage.cig;
import defpackage.cip;
import j$.time.Duration;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GastownTitanViewAlarmsActivity extends cip {
    private long[] q;

    private final void t() {
        long[] jArr = this.q;
        cig cigVar = new cig();
        Bundle bundle = new Bundle();
        bundle.putLongArray("alarm_ids", jArr);
        bundle.putBoolean("is_titan_mode", true);
        cigVar.aj(bundle);
        cigVar.ap(true);
        ag agVar = new ag(bK());
        agVar.l(R.id.titan_view_alarms_fragment_container, cigVar, "ALARM_FRAGMENT");
        agVar.i(cigVar, axx.e);
        agVar.g(false, true);
    }

    @Override // defpackage.cpa
    protected final void bv() {
        if (isFinishing()) {
            return;
        }
        finishAndRemoveTask();
    }

    @Override // defpackage.cip, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        getWindow().addFlags(2097281);
        super.onCreate(bundle);
        this.q = bundle == null ? this.q : bundle.getLongArray("com.android.deskclock.extra.ALARM_IDS");
        Intent intent = getIntent();
        this.q = intent == null ? this.q : intent.getLongArrayExtra("com.android.deskclock.extra.ALARM_IDS");
        setContentView(R.layout.gastown_titan_view_alarms_activity);
        if (bundle == null) {
            t();
        }
    }

    @Override // defpackage.ol, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        long[] longArrayExtra = intent.getLongArrayExtra("com.android.deskclock.extra.ALARM_IDS");
        if (Arrays.equals(this.q, longArrayExtra)) {
            return;
        }
        this.q = longArrayExtra;
        t();
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        super.onPause();
        G(Duration.ZERO);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        G(Duration.ofSeconds(20L));
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putLongArray("com.android.deskclock.extra.ALARM_IDS", this.q);
    }
}
