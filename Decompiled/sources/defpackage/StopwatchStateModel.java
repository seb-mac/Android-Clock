package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StopwatchStateModel {
    public final Clock clock;
    public final StopwatchState stopwatchState;
    public final int bootCount;
    public final long lastStartTime;
    public final long lastStartWallClockTime;
    public final long accumulatedTime;
    public final StopwatchNotificationState notificationState;

    public StopwatchStateModel(Clock clock, StopwatchState stopwatchState, int bootCount, long lastStartTime, long lastStartWallClockTime, long accumulatedTime, StopwatchNotificationState notificationState) {
        lxj.d(clock, "clock");
        lxj.d(stopwatchState, "state");
        lxj.d(notificationState, "notificationState");
        this.clock = clock;
        this.stopwatchState = stopwatchState;
        this.bootCount = bootCount;
        this.lastStartTime = lastStartTime;
        this.lastStartWallClockTime = lastStartWallClockTime;
        this.accumulatedTime = accumulatedTime;
        this.notificationState = notificationState;
    }

    public final long getTime() {
        if (!isRunning()) {
            return this.accumulatedTime;
        }
        Clock tempClock = this.clock; //TODO deobfuscate Variables (tempClock, a)
        return this.accumulatedTime + Math.max(0L, tempClock.a() - this.lastStartTime);
    }

    public final StopwatchStateModel reset() {
        return new StopwatchStateModel(this.clock, StopwatchState.RESET, -1, Long.MIN_VALUE, Long.MIN_VALUE, 0L, StopwatchNotificationState.values()[0]);
    }

    public final StopwatchStateModel withBootCount(int newBootCount) {
        return (isReset() || this.bootCount == newBootCount) ? this : new StopwatchStateModel(this.clock, this.stopwatchState, newBootCount, this.lastStartTime, this.lastStartWallClockTime, this.accumulatedTime, this.notificationState);
    }

    public final boolean isPaused() {
        return this.stopwatchState == StopwatchState.PAUSED;
    }

    public final boolean isReset() {
        return this.stopwatchState == StopwatchState.RESET;
    }

    public final boolean isRunning() {
        return this.stopwatchState == StopwatchState.RUNNING;
    }

    public final String toString() {
        String str = String.format(Locale.US, "Stopwatch {state=%s, bootCount=%d, lastStartTime=%d, lastStartWallClockTime=%d, accumulatedTime=%d, notificationState=%s}", Arrays.copyOf(new Object[]{this.stopwatchState, Integer.valueOf(this.bootCount), Long.valueOf(this.lastStartTime), Long.valueOf(this.lastStartWallClockTime), Long.valueOf(this.accumulatedTime), this.notificationState}, 6));
        lxj.c(str, "format(...)");
        return str;
    }
}
