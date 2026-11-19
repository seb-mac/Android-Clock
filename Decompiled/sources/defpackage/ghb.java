package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghb implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public ghb(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public final mam a() {
        int i = this.b;
        if (i == 0) {
            return lxt.h(((gha) this.a).a().plus(new mct(null)));
        }
        ksq ksqVar = this.a;
        return i != 1 ? lxt.h(((gha) ksqVar).a().plus(new mct(null))) : lxt.h(((gha) ksqVar).a().plus(new mct(null)));
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? a() : a();
        }
        return a();
    }
}
