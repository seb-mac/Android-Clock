package com.android.deskclock.timer;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.view.View;
import android.view.Window;
import com.google.android.deskclock.debug.R;
import defpackage.akj;
import defpackage.alz;
import defpackage.ama;
import defpackage.amb;
import defpackage.ayu;
import defpackage.bzh;
import defpackage.chu;
import defpackage.cur;
import defpackage.cwb;
import defpackage.cyb;
import defpackage.StopwatchEventLogger;
import defpackage.dhd;
import defpackage.dhx;
import defpackage.dhy;
import defpackage.dhz;
import defpackage.dic;
import defpackage.dpw;
import defpackage.StopwatchUtils;
import defpackage.gvu;
import defpackage.isd;
import defpackage.itt;
import defpackage.mly;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TitanViewTimersActivity extends dhd implements dhz {
    public cyb q;
    public int[] r;
    public StopwatchEventLogger s;
    public bzh t;
    private TimerRecyclerView u;

    public static Intent t(Context context, mly mlyVar, int... iArr) {
        return g.u(new Intent(context, (Class<?>) TitanViewTimersActivity.class).putExtra("com.android.deskclock.extra.TIMER_IDS", iArr).addFlags(67108864), mlyVar);
    }

    private final itt v(List list) {
        Stream stream = Collection.EL.stream(list);
        int[] iArr = this.r;
        if (iArr != null && iArr.length > 0) {
            stream = stream.filter(new chu(this, 13));
        }
        Stream streamSorted = stream.sorted(dhy.c);
        int i = itt.d;
        return (itt) streamSorted.collect(isd.a);
    }

    private final void w() {
        if (isFinishing()) {
            return;
        }
        this.q.k(this);
        finishAndRemoveTask();
    }

    private final void x(List list) {
        if (Collection.EL.stream(list).anyMatch(new cur(8))) {
            G(Duration.ZERO);
        } else if (Collection.EL.stream(list).anyMatch(new cur(9))) {
            G(Duration.ofHours(1L));
        } else {
            G(Duration.ofSeconds(20L));
        }
    }

    private final void y(List list) {
        itt ittVarV = v(list);
        if (ittVarV.isEmpty()) {
            w();
        } else {
            this.u.aB(ittVarV);
            x(ittVarV);
        }
    }

    @Override // defpackage.cpa
    protected final void bv() {
        w();
    }

    @Override // defpackage.dhd, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        akj amaVar;
        Window window = getWindow();
        if (!((UserManager) getSystemService(UserManager.class)).isDemoUser()) {
            window.addFlags(2097281);
        }
        super.onCreate(bundle);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(1542);
        ayu ayuVar = new ayu(decorView, (byte[]) null);
        if (Build.VERSION.SDK_INT >= 35) {
            amaVar = new amb(window, ayuVar);
        } else {
            amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
        }
        amaVar.h();
        Intent intent = getIntent();
        if (bundle == null) {
            this.t.g(intent);
        }
        int[] intArray = bundle == null ? this.r : bundle.getIntArray("com.android.deskclock.extra.TIMER_IDS");
        this.r = intArray;
        if (intent != null) {
            intArray = intent.getIntArrayExtra("com.android.deskclock.extra.TIMER_IDS");
        }
        this.r = intArray;
        setContentView(R.layout.titan_view_timers_activity);
        int i = getResources().getConfiguration().orientation != 1 ? 0 : 1;
        this.u = (TimerRecyclerView) findViewById(R.id.timer_recycler_view);
        dhx dhxVar = new dhx(this);
        dhxVar.r(i);
        this.u.a(dhxVar);
        this.u.setClipToPadding(false);
        y(cwb.a.N());
        this.q.i(this);
        if (bundle == null) {
            this.s.z(13, g.B(g.I(intent), mly.UNKNOWN_SOURCE));
        }
    }

    @Override // defpackage.dhd, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        this.q.k(this);
    }

    @Override // defpackage.ol, android.app.Activity
    protected final void onNewIntent(Intent intent) {
        boolean z;
        super.onNewIntent(intent);
        if (intent.hasExtra("com.android.deskclock.extra.NEW_TIMER_DURATION")) {
            this.t.g(intent);
            z = true;
        } else {
            z = false;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("com.android.deskclock.extra.TIMER_IDS");
        if (!Arrays.equals(this.r, intArrayExtra)) {
            this.r = intArrayExtra;
        } else if (!z) {
            return;
        }
        y(cwb.a.N());
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onPause() {
        super.onPause();
        G(Duration.ZERO);
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        x(cwb.a.N());
    }

    @Override // defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putIntArray("com.android.deskclock.extra.TIMER_IDS", this.r);
    }

    @Override // defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onStop() {
        super.onStop();
        if (v(cwb.a.N()).isEmpty()) {
            w();
        }
    }

    @Override // defpackage.dhz
    public final void z(gvu gvuVar) {
        y(((dic) gvuVar.f).a);
        if (((itt) gvuVar.b).isEmpty()) {
            return;
        }
        dpw.aD(bK());
    }
}
