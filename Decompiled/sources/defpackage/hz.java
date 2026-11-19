package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hz extends hd {
    final /* synthetic */ ib d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz(ib ibVar, Context context, gu guVar, View view) {
        super(context, guVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.d = ibVar;
        this.b = 8388613;
        e(ibVar.n);
    }

    @Override // defpackage.hd
    public final void c() {
        ib ibVar = this.d;
        gu guVar = ibVar.c;
        if (guVar != null) {
            guVar.i(true);
        }
        ibVar.j = null;
        super.c();
    }
}
