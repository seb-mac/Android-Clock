package defpackage;

import android.content.Context;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hzb extends iaf {
    final /* synthetic */ int a;
    final /* synthetic */ hzh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzb(hzh hzhVar, Context context, int i, int i2) {
        super(context, i);
        this.a = i2;
        Objects.requireNonNull(hzhVar);
        this.b = hzhVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    protected final void calculateExtraLayoutSpace(mn mnVar, int[] iArr) {
        int i = this.a;
        hzh hzhVar = this.b;
        if (i == 0) {
            iArr[0] = hzhVar.f.getWidth();
            iArr[1] = hzhVar.f.getWidth();
        } else {
            iArr[0] = hzhVar.f.getHeight();
            iArr[1] = hzhVar.f.getHeight();
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final View onFocusEnter(int i, me meVar, mn mnVar) {
        return null;
    }
}
