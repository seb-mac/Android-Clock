package defpackage;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bkc extends g {
    final /* synthetic */ bg a;
    final /* synthetic */ FrameLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkc(bg bgVar, FrameLayout frameLayout) {
        super(null);
        this.a = bgVar;
        this.b = frameLayout;
    }

    @Override // defpackage.g
    public final void d(cc ccVar, bg bgVar, View view) {
        if (bgVar == this.a) {
            ccVar.ak(this);
            bkg.x(view, this.b);
        }
    }
}
