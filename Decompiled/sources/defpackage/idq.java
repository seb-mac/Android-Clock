package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class idq implements OnBackAnimationCallback {
    final /* synthetic */ ido a;
    final /* synthetic */ idr b;

    public idq(idr idrVar, ido idoVar) {
        this.a = idoVar;
        Objects.requireNonNull(idrVar);
        this.b = idrVar;
    }

    public final void onBackCancelled() {
        if (this.b.d()) {
            this.a.D();
        }
    }

    public final void onBackInvoked() {
        this.a.F();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.d()) {
            this.a.N(new od(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.d()) {
            this.a.L(new od(backEvent));
        }
    }
}
