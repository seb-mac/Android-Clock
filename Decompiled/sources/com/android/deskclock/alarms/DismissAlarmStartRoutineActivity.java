package com.android.deskclock.alarms;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.cgh;
import defpackage.cgl;
import defpackage.chk;
import defpackage.chl;
import defpackage.cud;
import defpackage.cue;
import defpackage.cus;
import defpackage.StopwatchEventLogger;
import defpackage.dlu;
import defpackage.StopwatchUtils;
import defpackage.iwy;
import defpackage.mka;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DismissAlarmStartRoutineActivity extends cgl implements chk {
    public static final iwy p = iwy.h("com/android/deskclock/alarms/DismissAlarmStartRoutineActivity");
    public long q;
    public long r;
    public cud s;
    public mka t;
    public StopwatchEventLogger u;
    public dlu v;

    public static Intent s(Context context, cue cueVar, mka mkaVar) {
        return g.p(new Intent(context, (Class<?>) DismissAlarmStartRoutineActivity.class).setData(cueVar.a()).putExtra("com.android.deskclock.extra.ALARM_ID", cueVar.f).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", cueVar.g).putExtra("com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE", cueVar.h.ordinal()).setFlags(268435456), mkaVar);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
        cue cueVarD = chlVar.a.d(this.r);
        cue cueVarD2 = chlVar.b.d(this.r);
        cud cudVar = cueVarD == null ? null : cueVarD.h;
        cud cudVar2 = cueVarD2 != null ? cueVarD2.h : null;
        cud cudVar3 = cud.FIRING;
        if (cudVar != cudVar3 || cudVar2 == cudVar3) {
            return;
        }
        t();
    }

    @Override // defpackage.cgl, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        Intent intent = getIntent();
        this.t = g.w(g.D(intent), mka.NOTIFICATION);
        this.q = intent.getLongExtra("com.android.deskclock.extra.ALARM_ID", -1L);
        this.r = intent.getLongExtra("com.android.deskclock.extra.ALARM_INSTANCE_ID", -1L);
        this.s = cud.values()[intent.getIntExtra("com.android.deskclock.extra.ALARM_INSTANCE_OLD_STATE", -1)];
        this.v.c(this);
        new cgh(this, this).d();
    }

    @Override // defpackage.cgl, defpackage.ea, defpackage.bj, android.app.Activity
    protected final void onDestroy() {
        this.v.d(this);
        super.onDestroy();
    }

    public final void t() {
        if (isFinishing()) {
            return;
        }
        finish();
    }
}
