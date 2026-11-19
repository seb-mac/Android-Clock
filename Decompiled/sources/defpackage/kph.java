package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class kph implements mqe {
    protected final mpp a;
    protected boolean b;
    final /* synthetic */ kpn c;

    public kph(kpn kpnVar) {
        Objects.requireNonNull(kpnVar);
        this.c = kpnVar;
        this.a = new mpp(kpnVar.b.a());
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.a;
    }

    protected final void c() {
        kpn kpnVar = this.c;
        int i = kpnVar.d;
        if (i != 5) {
            throw new IllegalStateException(a.aW(i, "state: "));
        }
        kpn.k(this.a);
        kpnVar.d = 6;
        kpz kpzVar = kpnVar.a;
        if (kpzVar != null) {
            kpzVar.e(kpnVar);
        }
    }

    protected final void d() {
        kpn kpnVar = this.c;
        if (kpnVar.d == 6) {
            return;
        }
        kpnVar.d = 6;
        kpz kpzVar = kpnVar.a;
        if (kpzVar != null) {
            kpzVar.d(true, false, false);
            kpzVar.e(kpnVar);
        }
    }
}
