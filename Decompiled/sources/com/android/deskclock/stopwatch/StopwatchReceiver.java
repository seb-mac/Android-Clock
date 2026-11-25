package com.android.deskclock.stopwatch;

import android.content.Context;
import android.content.Intent;
import defpackage.StopwatchController;
import defpackage.StopwatchEventLogger;
import defpackage.StopwatchNotificationState;
import defpackage.StopwatchReceiverBase;
import defpackage.StopwatchReceiverCallback;
import defpackage.StopwatchStateModel;
import defpackage.dlx; //StopwatchLogger
import defpackage.StopwatchUtils;
import defpackage.kkq; //StopwatchManager
import defpackage.StopwatchEventSource;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StopwatchReceiver extends StopwatchReceiverBase { // Stopwatch event receiver
    private static final StopwatchEventSource e = StopwatchEventSource.STOPWATCH_RECEIVER;
    public StopwatchController stopwatchController;
    public StopwatchEventLogger eventLogger;

    public static Intent a(Context context, String action, StopwatchEventSource eventSource) {
        return StopwatchUtils.s(new Intent(context, StopwatchReceiver.class).setAction(action).addFlags(268435456), eventSource);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    @Override // defpackage.dfr, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!this.isInitialized) {
            synchronized (this.initializationLock) {
                if (!this.isInitialized) {
                    ((StopwatchReceiverCallback) kkq.s(context)).aa(this);
                    this.isInitialized = true;
                }
            }
        }
        StopwatchEventSource eventSource = StopwatchUtils.z(StopwatchUtils.G(intent), e);
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
                this.stopwatchController.isReset();
                break;
            case "com.android.deskclock.action.TOGGLE_STOPWATCH":
                boolean isRunning = this.stopwatchController.reset().isRunning();
                StopwatchReceiver stopwatch = this.stopwatchController;
                if (!isRunning) {
                    stopwatch.h();
                    eventId = 3;
                    break;
                } else {
                    stopwatch.isReset();
                    break;
                }
            case "com.android.deskclock.action.SUPPRESS_STOPWATCH_NOTIFICATION":
                StopwatchReceiver stopwatchController = this.stopwatchController;
                dlx.ensureMainThread();
                StopwatchStateModel stopwatchState = stopwatchController.reset();
                StopwatchNotificationState notificationState = stopwatchState.notificationState;
                StopwatchNotificationState suppressedNotifactionState = StopwatchNotificationState.a;
                if (notificationState != suppressedNotifactionState) {
                    stopwatchState = new StopwatchStateModel(stopwatchState.clock, stopwatchState.stopwatchState, stopwatchState.bootCount, stopwatchState.lastStartTime, stopwatchState.lastStartWallClockTime, stopwatchState.accumulatedTime, suppressedNotifactionState);
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
