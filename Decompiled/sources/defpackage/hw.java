package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hw extends hd {
    final /* synthetic */ ib d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw(ib ibVar, Context context, hm hmVar, View view) {
        super(context, hmVar, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.d = ibVar;
        if (!hmVar.n.o()) {
            View view2 = ibVar.h;
            this.a = view2 == null ? (View) ibVar.f : view2;
        }
        e(ibVar.n);
    }

    @Override // defpackage.hd
    public final void c() {
        ib ibVar = this.d;
        ibVar.k = null;
        ibVar.l = 0;
        super.c();
    }
}
