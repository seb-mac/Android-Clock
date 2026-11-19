package defpackage;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vg extends uc {
    public static final Executor a = new vf(0);
    private static volatile vg c;
    public final uc b;
    private final uc d;

    private vg() {
        vh vhVar = new vh();
        this.d = vhVar;
        this.b = vhVar;
    }

    public static vg m() {
        if (c == null) {
            synchronized (vg.class) {
                if (c == null) {
                    c = new vg();
                }
            }
        }
        return c;
    }

    public final boolean n() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }
}
