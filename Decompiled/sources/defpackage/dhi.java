package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dhi extends dhp {
    final /* synthetic */ dhm a;

    public dhi(dhm dhmVar) {
        Objects.requireNonNull(dhmVar);
        this.a = dhmVar;
    }

    @Override // defpackage.ddz
    public final void d(dhy dhyVar) {
        dhm dhmVar = this.a;
        dpw.aF(dhmVar.C, dpw.aC(dhyVar));
    }

    @Override // defpackage.dhp
    public final Rect p(Context context, int i, Size size) {
        Rect rectP = super.p(context, i, size);
        if (this.b == 0) {
            rectP.bottom = Math.max(rectP.bottom, this.a.ap);
        }
        return rectP;
    }

    @Override // defpackage.dhp
    public final Size q(View view) {
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight() - (this.b == 1 ? this.a.ap : 0));
    }
}
