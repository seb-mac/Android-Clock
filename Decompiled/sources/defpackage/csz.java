package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csz implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ csz(ctc ctcVar, Object obj, int i) {
        this.c = i;
        this.a = ctcVar;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.view.ViewTreeObserver$OnGlobalLayoutListener, java.lang.Object] */
    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i = this.c;
        if (i == 0) {
            ((ctc) this.a).l = null;
            ((cwb) this.b).an();
            return;
        }
        Object obj = this.a;
        if (i != 1) {
            ((ctc) obj).i.v(25, (mkt) this.b, 0L);
            return;
        }
        ViewTreeObserver viewTreeObserver = ((jc) obj).d.getViewTreeObserver();
        if (viewTreeObserver != 0) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.b);
        }
    }

    public csz(jc jcVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener, int i) {
        this.c = i;
        this.a = jcVar;
        this.b = onGlobalLayoutListener;
    }
}
