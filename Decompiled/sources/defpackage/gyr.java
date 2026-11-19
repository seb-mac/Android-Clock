package defpackage;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gyr implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ gys a;
    private final AtomicReference b;

    public gyr(gys gysVar, View view) {
        Objects.requireNonNull(gysVar);
        this.a = gysVar;
        this.b = new AtomicReference(view);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.b.getAndSet(null);
        if (view == null) {
            return true;
        }
        try {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            Handler handlerA = hqh.a();
            gys gysVar = this.a;
            Objects.requireNonNull(gysVar);
            handlerA.postAtFrontOfQueue(new gyo(gysVar, 4));
            Objects.requireNonNull(gysVar);
            hqh.d(new gyo(gysVar, 5));
            return true;
        } catch (RuntimeException e) {
            Log.d("PrimesStartupMeasure", "Error handling StartupMeasure's onPreDraw", e);
            return true;
        }
    }
}
