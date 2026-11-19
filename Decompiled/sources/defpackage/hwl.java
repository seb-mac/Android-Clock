package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwl implements amp {
    final /* synthetic */ SwipeDismissBehavior a;

    public hwl(SwipeDismissBehavior swipeDismissBehavior) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.a = swipeDismissBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    @Override // defpackage.amp
    public final boolean a(View view) {
        int width;
        lpv lpvVar;
        SwipeDismissBehavior swipeDismissBehavior = this.a;
        boolean z = false;
        if (!swipeDismissBehavior.y(view)) {
            return false;
        }
        boolean z2 = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.c;
        if (i == 0) {
            if (z2) {
                width = -view.getWidth();
            }
            int i2 = akm.a;
            view.offsetLeftAndRight(width);
            view.setAlpha(0.0f);
            lpvVar = swipeDismissBehavior.f;
            if (lpvVar != null) {
                lpvVar.c(view);
            }
            return true;
        }
        z = z2;
        if (i != 1 || z) {
            width = view.getWidth();
        } else {
            width = -view.getWidth();
        }
        int i3 = akm.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        lpvVar = swipeDismissBehavior.f;
        if (lpvVar != null) {
            lpvVar.c(view);
        }
        return true;
    }
}
