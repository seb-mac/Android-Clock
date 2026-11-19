package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kgv extends kgt implements khx {
    public kgv(kgw kgwVar) {
        super(kgwVar);
    }

    @Override // defpackage.kgt, defpackage.khv
    /* JADX INFO: renamed from: an, reason: merged with bridge method [inline-methods] */
    public final kgw n() {
        if (!((kgw) this.b).K()) {
            return (kgw) this.b;
        }
        ((kgw) this.b).f.e();
        return (kgw) super.n();
    }

    public final void ao(kff kffVar) {
        p();
        kev kevVar = (kev) this.b;
        kev kevVar2 = kev.a;
        Objects.requireNonNull(kffVar);
        khh khhVar = kevVar.b;
        if (!khhVar.c()) {
            kevVar.b = kgy.z(khhVar);
        }
        kevVar.b.add(kffVar);
    }

    public final void ap(khs khsVar, Object obj) {
        int i = kgy.aA;
        if (khsVar.d != this.a) {
            throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }
        p();
        kgo kgoVarB = ((kgw) this.b).f;
        if (kgoVarB.c) {
            kgoVarB = kgoVarB.clone();
            ((kgw) this.b).f = kgoVarB;
        }
        kgx kgxVar = (kgx) khsVar.c;
        if (kgxVar.a() == kjd.h) {
            obj = Integer.valueOf(((kha) obj).a());
        }
        kgoVarB.k(kgxVar, obj);
    }

    @Override // defpackage.kgt
    protected final void q() {
        super.q();
        if (((kgw) this.b).f != kgo.a) {
            kgw kgwVar = (kgw) this.b;
            kgwVar.f = kgwVar.f.clone();
        }
    }

    public kgv() {
        throw null;
    }
}
