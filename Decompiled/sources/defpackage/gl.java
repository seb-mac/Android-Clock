package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gl implements View.OnAttachStateChangeListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public gl(ikm ikmVar, int i) {
        this.b = i;
        Objects.requireNonNull(ikmVar);
        this.a = ikmVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((ikm) this.a).e();
                }
            } else {
                View view2 = (View) this.a;
                view2.removeOnAttachStateChangeListener(this);
                int i2 = akm.a;
                view2.requestApplyInsets();
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.b;
        if (i == 0) {
            go goVar = (go) this.a;
            ViewTreeObserver viewTreeObserver = goVar.e;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    goVar.e = view.getViewTreeObserver();
                }
                goVar.e.removeGlobalOnLayoutListener(goVar.c);
            }
            view.removeOnAttachStateChangeListener(this);
            return;
        }
        if (i != 1) {
            Object obj = this.a;
            if (i != 2) {
                ((ikm) obj).i();
                return;
            }
            hl hlVar = (hl) obj;
            ViewTreeObserver viewTreeObserver2 = hlVar.d;
            if (viewTreeObserver2 != null) {
                if (!viewTreeObserver2.isAlive()) {
                    hlVar.d = view.getViewTreeObserver();
                }
                hlVar.d.removeGlobalOnLayoutListener(hlVar.b);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public gl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
