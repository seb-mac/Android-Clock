package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hwm implements Runnable {
    final /* synthetic */ SwipeDismissBehavior a;
    private final View b;
    private final boolean c;

    public hwm(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.a = swipeDismissBehavior;
        this.b = view;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        lpv lpvVar;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        anp anpVar = swipeDismissBehavior.a;
        if (anpVar != null && anpVar.l()) {
            this.b.postOnAnimation(this);
        } else {
            if (!this.c || (lpvVar = swipeDismissBehavior.f) == null) {
                return;
            }
            lpvVar.c(this.b);
        }
    }
}
