package com.android.deskclock.bedtime;

import android.content.Context;
import android.content.Intent;
import defpackage.cmk;
import defpackage.cmv;
import defpackage.cop;
import defpackage.StopwatchEventLogger;
import defpackage.StopwatchUtils;
import defpackage.kkq;
import defpackage.mkt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BedtimeReceiver extends cmv {
    public cop a;
    public StopwatchEventLogger b;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cmv, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.c) {
            synchronized (this.d) {
                if (!this.c) {
                    ((cmk) kkq.s(context)).X(this);
                    this.c = true;
                }
            }
        }
        String action = intent.getAction();
        mkt mktVarX = StopwatchUtils.x(StopwatchUtils.E(intent), mkt.INTENT);
        int i = this.a.b().x;
        switch (action.hashCode()) {
            case -1977535864:
                if (action.equals("com.android.deskclock.action.RESUME_SLEEP_SOUND")) {
                    if (i == 4 || i == 5) {
                        return;
                    }
                    this.b.v(18, mktVarX, 0L);
                    this.a.C(4);
                    return;
                }
                break;
            case -1449605907:
                if (action.equals("com.android.deskclock.action.CLOSE_SLEEP_SOUND")) {
                    if (i != 1) {
                        this.b.v(20, mktVarX, 0L);
                        this.a.C(1);
                        return;
                    }
                    return;
                }
                break;
            case -154894307:
                if (action.equals("com.android.deskclock.action.UPDATE_BEDTIME_STATE")) {
                    this.a.A();
                    return;
                }
                break;
            case 739835883:
                if (action.equals("com.android.deskclock.action.PAUSE_SLEEP_SOUND")) {
                    if (i == 2 || i == 3) {
                        return;
                    }
                    this.b.v(17, mktVarX, 0L);
                    this.a.C(2);
                    return;
                }
                break;
            case 1934555174:
                if (action.equals("com.android.deskclock.action.HIDE_BEDTIME_NOTIFICATION")) {
                    this.b.v(27, mktVarX, 0L);
                    this.a.g();
                    return;
                }
                break;
        }
        throw new IllegalArgumentException("Unexpected action: ".concat(String.valueOf(action)));
    }
}
