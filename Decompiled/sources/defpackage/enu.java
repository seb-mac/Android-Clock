package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enu extends ems {
    public enu(env envVar, kfz kfzVar) {
        super(envVar);
        kgv kgvVar = this.l;
        kgvVar.p();
        klz klzVar = (klz) kgvVar.b;
        klz klzVar2 = klz.a;
        Objects.requireNonNull(kfzVar);
        klzVar.b |= 2048;
        klzVar.g = kfzVar;
    }

    @Override // defpackage.ems
    public final /* bridge */ /* synthetic */ ems a() {
        Iterator it = ((env) this.a).m.iterator();
        while (it.hasNext()) {
            this = ((ent) it.next()).a();
            if (this == null) {
                return null;
            }
        }
        return this;
    }

    @Override // defpackage.ems
    public final enm b() {
        klz klzVar = (klz) this.l.m();
        env envVar = (env) this.a;
        eol eolVar = new eol(envVar.h, emr.a(envVar.e), this.h, this.g, h(), envVar.i);
        byte[] bArrF = klzVar.f();
        int[] iArrE = emr.e(null);
        ArrayList arrayList = this.c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(emr.b) : null;
        int[] iArrE2 = emr.e(this.d);
        ArrayList arrayList2 = this.e;
        eza[] ezaVarArr = arrayList2 != null ? (eza[]) arrayList2.toArray(emr.a) : null;
        Set set = this.f;
        return new enm(eolVar, klzVar, bArrF, iArrE, strArr, iArrE2, ezaVarArr, set != null ? (String[]) set.toArray(emr.b) : null, klzVar.e);
    }

    @Override // defpackage.ems
    public final fay c() {
        throw null;
    }

    @Override // defpackage.ems
    public final jgy d(emt emtVar) {
        return ibt.J(enp.c);
    }
}
