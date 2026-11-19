package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amz implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public amz(ViewGroup viewGroup, View view, int i) {
        this.c = i;
        this.a = viewGroup;
        this.b = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (this.c != 0) {
            hva hvaVar = (hva) this.a;
            hvaVar.h();
            cs.c((ViewGroup) ((bg) hvaVar.c).R.getParent(), ((bo) this.b).a).f();
        } else {
            ((ViewGroup) this.a).addView((View) this.b, 0);
            view.removeOnAttachStateChangeListener(this);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.c != 0) {
            return;
        }
        ((ViewGroup) this.a).addView((View) this.b, 0);
        view.removeOnAttachStateChangeListener(this);
    }

    public amz(bo boVar, hva hvaVar, int i) {
        this.c = i;
        this.b = boVar;
        this.a = hvaVar;
    }
}
