package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hk implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hk(iir iirVar, int i) {
        this.b = i;
        this.a = iirVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.b;
        if (i == 0) {
            hl hlVar = (hl) this.a;
            if (hlVar.x()) {
                lg lgVar = hlVar.a;
                if (lgVar.o) {
                    return;
                }
                View view = hlVar.c;
                if (view == null || !view.isShown()) {
                    hlVar.m();
                    return;
                } else {
                    lgVar.v();
                    return;
                }
            }
            return;
        }
        if (i == 1) {
            go goVar = (go) this.a;
            if (goVar.x()) {
                List list = goVar.b;
                if (list.size() <= 0 || ((ld) ((hdy) list.get(0)).b).o) {
                    return;
                }
                View view2 = goVar.d;
                if (view2 == null || !view2.isShown()) {
                    goVar.m();
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ld) ((hdy) it.next()).b).v();
                }
                return;
            }
            return;
        }
        if (i == 2) {
            jf jfVar = (jf) this.a;
            if (!jfVar.b.x()) {
                jfVar.b();
            }
            ViewTreeObserver viewTreeObserver = jfVar.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            }
            return;
        }
        Object obj = this.a;
        if (i != 3) {
            ((iir) obj).h();
            return;
        }
        jc jcVar = (jc) obj;
        jf jfVar2 = jcVar.d;
        if (!jfVar2.isAttachedToWindow() || !jfVar2.getGlobalVisibleRect(jcVar.c)) {
            ((ld) obj).m();
        } else {
            jcVar.n();
            super/*ld*/.v();
        }
    }

    public hk(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
