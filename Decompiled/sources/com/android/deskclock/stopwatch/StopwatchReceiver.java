package com.android.deskclock.stopwatch;

import android.content.Context;
import android.content.Intent;
import defpackage.cxp;
import defpackage.czb;
import defpackage.daq;
import defpackage.dfr;
import defpackage.dfs;
import defpackage.dfv;
import defpackage.dlx;
import defpackage.g;
import defpackage.kkq;
import defpackage.mlu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StopwatchReceiver extends dfr {
    private static final mlu e = mlu.STOPWATCH_RECEIVER;
    public cxp c;
    public czb d;

    public static Intent a(Context context, String str, mlu mluVar) {
        return g.s(new Intent(context, (Class<?>) StopwatchReceiver.class).setAction(str).addFlags(268435456), mluVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    @Override // defpackage.dfr, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.a) {
            synchronized (this.b) {
                if (!this.a) {
                    ((dfs) kkq.s(context)).aa(this);
                    this.a = true;
                }
            }
        }
        mlu mluVarZ = g.z(g.G(intent), e);
        int i = 4;
        switch (intent.getAction()) {
            case "com.android.deskclock.action.RESET_STOPWATCH":
                this.c.g();
                i = 5;
                break;
            case "com.android.deskclock.action.LAP_STOPWATCH":
                this.c.j();
                i = 6;
                break;
            case "com.android.deskclock.action.START_STOPWATCH":
                this.c.h();
                i = 3;
                break;
            case "com.android.deskclock.action.PAUSE_STOPWATCH":
                this.c.e();
                break;
            case "com.android.deskclock.action.TOGGLE_STOPWATCH":
                boolean zF = this.c.b().f();
                cxp cxpVar = this.c;
                if (!zF) {
                    cxpVar.h();
                    i = 3;
                    break;
                } else {
                    cxpVar.e();
                    break;
                }
            case "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION":
                cxp cxpVar2 = this.c;
                dlx.c();
                dfv dfvVarB = cxpVar2.b();
                daq daqVar = dfvVarB.g;
                daq daqVar2 = daq.a;
                if (daqVar != daqVar2) {
                    dfvVarB = new dfv(dfvVarB.a, dfvVarB.b, dfvVarB.c, dfvVarB.d, dfvVarB.e, dfvVarB.f, daqVar2);
                }
                cxpVar2.k(dfvVarB);
                i = 7;
                break;
            default:
                i = 0;
                break;
        }
        if (i != 0) {
            this.d.y(i, mluVarZ);
        }
    }
}
