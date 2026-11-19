package defpackage;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gyq implements ViewTreeObserver.OnDrawListener {
    public static final /* synthetic */ int b = 0;
    final /* synthetic */ gys a;
    private final AtomicReference c;

    public gyq(gys gysVar, View view) {
        Objects.requireNonNull(gysVar);
        this.a = gysVar;
        this.c = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.c.getAndSet(null);
        if (view != null) {
            try {
                Handler handlerA = hqh.a();
                gys gysVar = this.a;
                Objects.requireNonNull(gysVar);
                handlerA.postAtFrontOfQueue(new gyo(gysVar, 2));
                Objects.requireNonNull(gysVar);
                hqh.d(new gyo(gysVar, 3));
                hqh.d(new fir(this, view, 15, null));
            } catch (RuntimeException e) {
                Log.d("PrimesStartupMeasure", "Error handling StartupMeasure's onDraw", e);
            }
        }
    }
}
