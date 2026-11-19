package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bie extends bhz {
    final bif a;

    public bie(bif bifVar) {
        this.a = bifVar;
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void a(bhy bhyVar) {
        bif bifVar = this.a;
        int i = bifVar.v - 1;
        bifVar.v = i;
        if (i == 0) {
            bifVar.w = false;
            bifVar.p();
        }
        bhyVar.A(this);
    }

    @Override // defpackage.bhz, defpackage.bhv
    public final void f() {
        bif bifVar = this.a;
        if (bifVar.w) {
            return;
        }
        bifVar.t();
        bifVar.w = true;
    }
}
