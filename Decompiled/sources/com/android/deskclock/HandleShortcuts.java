package com.android.deskclock;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a;
import defpackage.cec;
import defpackage.StopwatchController;
import defpackage.czb;
import defpackage.dkr;
import defpackage.dkt;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.StopwatchEventSource;
import defpackage.mlw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandleShortcuts extends cec {
    private static final iwy s = iwy.h("com/android/deskclock/HandleShortcuts");
    private static final mlw t = mlw.SHORTCUT;
    public StopwatchController p;
    public czb q;

    @Override // defpackage.cec, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        try {
            try {
                String action = intent.getAction();
                int iHashCode = action.hashCode();
                if (iHashCode == -1166176035) {
                    if (action.equals("com.android.deskclock.action.START_STOPWATCH")) {
                        this.q.y(3, StopwatchEventSource.SHORTCUT);
                        this.p.h();
                        dkt.a.x(dkr.STOPWATCH, t);
                        startActivity(new Intent(this, (Class<?>) DeskClock.class));
                        setResult(-1);
                        finish();
                        return;
                    }
                    throw new IllegalArgumentException(a.be(action, "Unsupported action: "));
                }
                if (iHashCode == -637728399 && action.equals("com.android.deskclock.action.PAUSE_STOPWATCH")) {
                    this.q.y(4, StopwatchEventSource.SHORTCUT);
                    this.p.e();
                    dkt.a.x(dkr.STOPWATCH, t);
                    startActivity(new Intent(this, (Class<?>) DeskClock.class));
                    setResult(-1);
                    finish();
                    return;
                }
                throw new IllegalArgumentException(a.be(action, "Unsupported action: "));
            } catch (Exception e) {
                ((iwv) ((iwv) ((iwv) s.b()).i(e)).j("com/android/deskclock/HandleShortcuts", "onCreate", 90, "HandleShortcuts.java")).u("Error handling intent: %s", intent);
                setResult(0);
            }
        } catch (Throwable th) {
            finish();
            throw th;
        }
    }
}
