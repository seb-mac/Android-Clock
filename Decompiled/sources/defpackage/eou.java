package defpackage;

import j$.util.Objects;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eou extends emt {
    private final kmk b;
    private final int c;

    public eou(int i, enb enbVar) {
        Random random = new Random();
        kgv kgvVar = (kgv) kmk.a.k();
        double d = enbVar.c;
        kgvVar.p();
        kmk kmkVar = (kmk) kgvVar.b;
        kmkVar.b |= 1;
        kmkVar.c = d;
        kmk kmkVar2 = (kmk) kgvVar.m();
        super(random);
        this.c = i;
        this.b = kmkVar2;
    }

    @Override // defpackage.emt
    public final jgy a(eno enoVar) {
        enp enpVarA;
        kmk kmkVar = this.b;
        double d = kmkVar.c;
        if (d <= 0.0d) {
            enpVarA = enp.a;
        } else if (d == 1.0d && (kmkVar.b & 2) == 0) {
            enpVarA = enp.e;
        } else {
            double dNextDouble = this.a.nextDouble();
            double d2 = kmkVar.c;
            boolean z = dNextDouble < d2;
            if ((kmkVar.b & 2) != 0) {
                d2 = kmkVar.d;
            }
            enpVarA = enp.a(z, d2);
        }
        return ibt.J(enpVarA);
    }

    @Override // defpackage.emt
    public final kly b() {
        kgt kgtVarK = kly.a.k();
        kgtVarK.p();
        kly klyVar = (kly) kgtVarK.b;
        klyVar.c = kkj.b(this.c);
        klyVar.b |= 1;
        kgt kgtVarK2 = klx.a.k();
        float f = (float) this.b.c;
        kgtVarK2.p();
        klx klxVar = (klx) kgtVarK2.b;
        klxVar.b |= 1;
        klxVar.c = f;
        kgtVarK.p();
        kly klyVar2 = (kly) kgtVarK.b;
        klx klxVar2 = (klx) kgtVarK2.m();
        Objects.requireNonNull(klxVar2);
        klyVar2.e = klxVar2;
        klyVar2.b |= 4;
        return (kly) kgtVarK.m();
    }
}
