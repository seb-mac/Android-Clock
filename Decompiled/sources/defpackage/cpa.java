package defpackage;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cpa extends ea {
    private final Handler p = new Handler(Looper.getMainLooper());
    private final Runnable q = new coy(this, 0);
    private long r = -1;

    public final void F() {
        Handler handler = this.p;
        Runnable runnable = this.q;
        handler.removeCallbacks(runnable);
        long j = this.r;
        if (j > 0) {
            handler.postDelayed(runnable, j);
        }
    }

    protected final void G(Duration duration) {
        this.r = duration.toMillis();
        F();
    }

    protected void bv() {
        if (isFinishing()) {
            return;
        }
        finish();
    }

    @Override // defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected void onCreate(Bundle bundle) {
        on.a(this);
        super.onCreate(bundle);
        findViewById(R.id.content).setAccessibilityDelegate(new coz(this));
    }

    @Override // android.app.Activity
    public void onUserInteraction() {
        super.onUserInteraction();
        F();
    }
}
