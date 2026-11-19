package defpackage;

import android.support.v7.widget.RecyclerView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpy extends lr {
    boolean a;
    int b;
    final /* synthetic */ dpz c;

    public dpy(dpz dpzVar) {
        Objects.requireNonNull(dpzVar);
        this.c = dpzVar;
        this.a = false;
        this.b = Integer.MAX_VALUE;
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        int i3 = this.b;
        if (i3 == 1 || i3 == 2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.a = true;
        }
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        this.b = i;
        if (i == 0 && this.a) {
            this.a = false;
            dpz dpzVar = this.c;
            dpzVar.i(dpzVar.h());
        }
    }
}
