package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ijh {
    private static ijh e;
    public final Object a = new Object();
    public final Handler b = new Handler(Looper.getMainLooper(), new ijf(this));
    public ijg c;
    public ijg d;

    private ijh() {
    }

    public static ijh a() {
        ijh ijhVar = e;
        if (ijhVar != null) {
            return ijhVar;
        }
        ijh ijhVar2 = new ijh();
        e = ijhVar2;
        return ijhVar2;
    }

    public final void b(ijg ijgVar) {
        int i = ijgVar.a;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        Handler handler = this.b;
        handler.removeCallbacksAndMessages(ijgVar);
        handler.sendMessageDelayed(Message.obtain(handler, 0, ijgVar), i);
    }

    public final void c() {
        ijg ijgVar = this.d;
        if (ijgVar != null) {
            this.c = ijgVar;
            this.d = null;
            lpv lpvVar = (lpv) ((WeakReference) ijgVar.c).get();
            if (lpvVar == null) {
                this.c = null;
                return;
            }
            Object obj = lpvVar.a;
            Handler handler = ijb.a;
            handler.sendMessage(handler.obtainMessage(0, obj));
        }
    }

    public final boolean d(ijg ijgVar, int i) {
        lpv lpvVar = (lpv) ((WeakReference) ijgVar.c).get();
        if (lpvVar == null) {
            return false;
        }
        this.b.removeCallbacksAndMessages(ijgVar);
        Object obj = lpvVar.a;
        Handler handler = ijb.a;
        handler.sendMessage(handler.obtainMessage(1, i, 0, obj));
        return true;
    }

    public final void e(lpv lpvVar) {
        synchronized (this.a) {
            if (g(lpvVar)) {
                ijg ijgVar = this.c;
                if (!ijgVar.b) {
                    ijgVar.b = true;
                    this.b.removeCallbacksAndMessages(ijgVar);
                }
            }
        }
    }

    public final void f(lpv lpvVar) {
        synchronized (this.a) {
            if (g(lpvVar)) {
                ijg ijgVar = this.c;
                if (ijgVar.b) {
                    ijgVar.b = false;
                    b(ijgVar);
                }
            }
        }
    }

    public final boolean g(lpv lpvVar) {
        ijg ijgVar = this.c;
        return ijgVar != null && ijgVar.a(lpvVar);
    }

    public final boolean h(lpv lpvVar) {
        ijg ijgVar = this.d;
        return ijgVar != null && ijgVar.a(lpvVar);
    }
}
