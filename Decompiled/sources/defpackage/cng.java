package defpackage;

import android.graphics.drawable.Drawable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cng implements dcq, dch {
    public final dcc a;
    public boolean b;
    public boolean c;
    final /* synthetic */ cnh d;

    public cng(cnh cnhVar, dcc dccVar) {
        Objects.requireNonNull(cnhVar);
        this.d = cnhVar;
        this.a = dccVar;
    }

    public final dco b() {
        return this.a.a;
    }

    @Override // defpackage.dcq
    public final void bJ(dcp dcpVar, dcp dcpVar2) {
        cnh cnhVar = this.d;
        if (cnhVar.u == this && dcpVar2.a == b()) {
            if (dcpVar2.m()) {
                cnhVar.O(null);
            } else if (dcpVar2.g()) {
                cwb.a.U(b(), dcz.BROWSE, this.a.f, this);
            }
        }
    }

    @Override // defpackage.dch
    public final void c() {
        cnh cnhVar = this.d;
        if (cnhVar.u == this) {
            cnhVar.O(null);
        }
    }

    @Override // defpackage.dch
    public final void d(Drawable drawable) {
        cnh cnhVar = this.d;
        if (cnhVar.u == this) {
            cnhVar.t.setImageDrawable(drawable);
            cnhVar.O(null);
        }
    }
}
