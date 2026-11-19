package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icz implements View.OnAttachStateChangeListener {
    private final /* synthetic */ int a;

    public icz(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.a == 0) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        } else {
            view.removeOnAttachStateChangeListener(this);
            int i = akm.a;
            view.requestApplyInsets();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
