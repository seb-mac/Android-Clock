package defpackage;

import j$.time.Instant;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emx extends ems implements eni {
    public flq m;
    private final khw n;

    public emx(emy emyVar, khw khwVar) {
        super(emyVar);
        this.n = khwVar;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ems
    public final /* bridge */ /* synthetic */ ems a() {
        Iterator it = ((emy) this.a).n.iterator();
        while (it.hasNext()) {
            ((emw) it.next()).a(this);
        }
        for (ens ensVar : ens.a().a) {
            if (!this.a.d()) {
                int i = 4;
                flw.i(this, new gvn(ensVar, this, i), new enx(ensVar, this, i));
                gvn gvnVar = new gvn(ensVar, this, 5);
                Object obj = ensVar.a;
                Objects.requireNonNull(obj);
                flw.i(this, gvnVar, new ehp(obj, 20));
            }
        }
        Iterator it2 = emy.m.iterator();
        while (it2.hasNext()) {
            ((emw) it2.next()).a(this);
        }
        return this;
    }

    @Override // defpackage.ems
    public final enm b() {
        kly klyVarB;
        kgv kgvVar = this.l;
        kfz kfzVarD = this.n.d();
        kgvVar.p();
        klz klzVar = (klz) kgvVar.b;
        klz klzVar2 = klz.a;
        Objects.requireNonNull(kfzVarD);
        klzVar.b |= 2048;
        klzVar.g = kfzVarD;
        emy emyVar = (emy) this.a;
        emt emtVar = emyVar.o;
        if (emtVar != null && (klyVarB = emtVar.b()) != null) {
            kgvVar.p();
            klz klzVar3 = (klz) kgvVar.b;
            Objects.requireNonNull(klyVarB);
            klzVar3.l = klyVarB;
            klzVar3.b |= 134217728;
        }
        klz klzVar4 = (klz) kgvVar.m();
        eol eolVar = new eol(emyVar.h, emr.a(emyVar.e), this.h, this.g, h(), emyVar.i);
        byte[] bArrF = klzVar4.f();
        int[] iArrE = emr.e(null);
        ArrayList arrayList = this.c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(emr.b) : null;
        int[] iArrE2 = emr.e(this.d);
        ArrayList arrayList2 = this.e;
        eza[] ezaVarArr = arrayList2 != null ? (eza[]) arrayList2.toArray(emr.a) : null;
        Set set = this.f;
        return new enm(eolVar, klzVar4, bArrF, iArrE, strArr, iArrE2, ezaVarArr, set != null ? (String[]) set.toArray(emr.b) : null, klzVar4.e);
    }

    @Override // defpackage.ems
    public final fay c() {
        if (this.b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        this.b = true;
        return ((eoc) ((emy) this.a).f).a(this, ((emy) this.a).o);
    }

    @Override // defpackage.ems
    public final jgy d(emt emtVar) {
        return emtVar.a(new eno(Instant.ofEpochMilli(((klz) this.l.b).c)));
    }

    @Deprecated
    public final void j(flq flqVar) {
        if (kxd.a.cy().b(((emy) this.a).e)) {
            return;
        }
        this.m = flqVar;
    }
}
