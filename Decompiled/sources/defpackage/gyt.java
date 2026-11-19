package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyt {
    public static final gyt a = new gyt();
    public volatile gvk b;
    public volatile gvk c;
    public volatile gvk d;
    public volatile gvk e;
    public volatile gvk f;
    public volatile gvk g;
    public volatile gvk h;
    public volatile gvk i;
    public volatile gvk j;
    public volatile gvk k;
    public volatile gvk l;
    public volatile gru m;
    private volatile int p = Integer.MAX_VALUE;
    public final gyp n = new gyp();
    public final gyp o = new gyp();

    public static void b(String str, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j - Process.getStartElapsedRealtime());
            Trace.setCounter(str, 0L);
        }
    }

    public final void a(int i) {
        if (this.n.b != null) {
            this.p = i;
        } else if (i < 4) {
            hqh.d(new aht(this, i, 5));
        }
    }

    final boolean c(long j) {
        return ((long) this.p) < j;
    }
}
