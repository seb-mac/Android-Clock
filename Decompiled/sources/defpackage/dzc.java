package defpackage;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzc {
    public final Context a;
    public final ActivityManager b;
    public float c;
    public final ens d;

    public dzc(Context context) {
        this.c = 1.0f;
        this.a = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = activityManager;
        this.d = new ens(context.getResources().getDisplayMetrics());
        if (activityManager.isLowRamDevice()) {
            this.c = 0.0f;
        }
    }
}
