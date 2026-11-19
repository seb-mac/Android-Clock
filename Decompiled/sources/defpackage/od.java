package defpackage;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class od {
    public final float a;
    public final float b;
    public final int c;
    private final float d;
    private final long e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public od(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        lxj.d(backEvent, "backEvent");
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.d + ", touchY=" + this.a + ", progress=" + this.b + ", swipeEdge=" + this.c + ", frameTimeMillis=" + this.e + ")";
    }

    public od(float f, float f2, float f3, int i, long j) {
        this.d = f;
        this.a = f2;
        this.b = f3;
        this.c = i;
        this.e = j;
    }
}
