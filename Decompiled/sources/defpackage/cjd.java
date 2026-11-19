package defpackage;

import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjd implements View.OnAttachStateChangeListener {
    public static final /* synthetic */ int a = 0;

    public cjd(cje cjeVar) {
        Objects.requireNonNull(cjeVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.postDelayed(new boq(view, 15), 500L);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
