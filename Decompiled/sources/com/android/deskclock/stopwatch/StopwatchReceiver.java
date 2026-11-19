package com.android.deskclock.stopwatch;

import android.content.Context;
import android.content.Intent;
import defpackage.StopwatchController;
import defpackage.czb;
import defpackage.daq;
import defpackage.dfr;
import defpackage.dfs;
import defpackage.dfv;
import defpackage.dlx;
import defpackage.g;
import defpackage.kkq;
import defpackage.StopwatchEventSource;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StopwatchReceiver extends dfr { // Stopwatch event receiver
    private static final StopwatchEventSource e = StopwatchEventSource.STOPWATCH_RECEIVER;
    public StopwatchReceiver stopwatchController;
    public czb eventLogger;

    public static Intent a(Context context, String action, StopwatchEventSource eventSource) {
        return g.s(new Intent(context, (Class<?>) StopwatchReceiver.class).setAction(action).addFlags(268435456), eventSource);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    @Override // defpackage.dfr, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.isInitialized) {
            synchronized (this.initializationLock) {
                if (!this.isInitialized) {
                    ((dfs) kkq.s(context)).aa(this);
                    this.isInitialized = true;
                }
            }
        }
        StopwatchEventSource eventSource = g.z(g.G(intent), e);
        int eventId = 4;
        switch (intent.getAction()) {
            case "com.android.deskclock.action.RESET_STOPWATCH":
                this.stopwatchController.g();
                eventId = 5;
                break;
            case "com.android.deskclock.action.LAP_STOPWATCH":
                this.stopwatchController.j();
                eventId = 6;
                break;
            case "com.android.deskclock.action.START_STOPWATCH":
                this.stopwatchController.h();
                eventId = 3;
                break;
            case "com.android.deskclock.action.PAUSE_STOPWATCH":
                this.stopwatchController.e();
                break;
            case "com.android.deskclock.action.TOGGLE_STOPWATCH":
                boolean isRunning = this.stopwatchController.b().f();
                StopwatchReceiver stopwatch = this.stopwatchController;
                if (!isRunning) {
                    stopwatch.h();
                    eventId = 3;
                    break;
                } else {
                    stopwatch.e();
                    break;
                }
            case "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION":
                StopwatchReceiver stopwatchController = this.stopwatchController;
                dlx.c();
                dfv stopwatchState = stopwatchController.b();
                daq notificationState = stopwatchState.g;
                daq suppressedNotifactionState = daq.a;
                if (notificationState != suppressedNotifactionState) {
                    stopwatchState = new dfv(stopwatchState.a, stopwatchState.b, stopwatchState.c, stopwatchState.d, stopwatchState.e, stopwatchState.f, suppressedNotifactionState);
                }
                stopwatchController.k(stopwatchState);
                eventId = 7;
                break;
            default:
                eventId = 0;
                break;
        }
        if (eventId != 0) {
            this.eventLogger.y(eventId, eventSource);
        }
    }
}
