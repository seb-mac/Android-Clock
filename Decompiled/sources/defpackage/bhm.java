package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bhm extends bhz {
    boolean a = false;
    final ViewGroup b;

    public bhm(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void a(bhy bhyVar) {
        if (!this.a) {
            bih.a(this.b, false);
        }
        bhyVar.A(this);
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void b() {
        bih.a(this.b, false);
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void c() {
        bih.a(this.b, true);
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void d() {
        bih.a(this.b, false);
        this.a = true;
    }
}
