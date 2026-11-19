package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnd implements View.OnFocusChangeListener {
    private final /* synthetic */ int a;

    public hnd(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        if (i == 0) {
            try {
                hmw.c(view, z);
                return;
            } catch (Error | RuntimeException e) {
                hlt.b(e);
                throw e;
            }
        }
        if (i != 1) {
            if (z) {
                return;
            }
            ian.u(view);
        } else {
            try {
                hmw.c(view, z);
            } catch (Error | RuntimeException e2) {
                hlt.b(e2);
                throw e2;
            }
        }
    }
}
