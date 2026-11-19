package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czi implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public czi(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public static Optional c(Optional optional) {
        Optional optionalN = a.N(optional);
        hmw.E(optionalN);
        return optionalN;
    }

    public static Optional d(Optional optional) {
        Optional optionalN = a.N(optional);
        hmw.E(optionalN);
        return optionalN;
    }

    public static Optional e(Optional optional) {
        Optional optionalN = a.N(optional);
        hmw.E(optionalN);
        return optionalN;
    }

    public static Optional f(Optional optional) {
        lxj.d(optional, "compiledImpl");
        optional.isPresent();
        return (Optional) optional.get();
    }

    public final Optional a() {
        int i = this.b;
        if (i == 0) {
            return c(((cbv) this.a).b());
        }
        if (i == 1) {
            return d(((cbv) this.a).b());
        }
        ksq ksqVar = this.a;
        return i != 2 ? f(((cbv) ksqVar).b()) : e(((cbv) ksqVar).b());
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i == 0) {
            return a();
        }
        if (i != 1) {
            return i != 2 ? a() : a();
        }
        return a();
    }
}
