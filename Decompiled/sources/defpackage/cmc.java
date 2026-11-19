package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cmc extends lr implements View.OnLayoutChangeListener {
    final /* synthetic */ cmd a;

    public cmc(cmd cmdVar) {
        Objects.requireNonNull(cmdVar);
        this.a = cmdVar;
    }

    @Override // defpackage.lr
    public final void E(RecyclerView recyclerView, int i, int i2) {
        cmd cmdVar = this.a;
        cmdVar.r(eif.am(cmdVar.ar));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        cmd cmdVar = this.a;
        cmdVar.r(eif.am(cmdVar.ar));
    }
}
