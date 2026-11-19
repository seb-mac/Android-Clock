package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class adr implements Cloneable {
    ArrayList a = null;
    ArrayList b = null;
    ArrayList c = null;
    boolean d = false;

    static void e(ado adoVar) {
        adq adqVarA = adq.a();
        ArrayList arrayList = adqVarA.b;
        if (arrayList.size() == 0) {
            adqVarA.d.a();
        }
        if (!arrayList.contains(adoVar)) {
            arrayList.add(adoVar);
        }
        adp adpVar = adqVarA.d;
    }

    public abstract long b();

    public long c() {
        throw null;
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public adr clone() {
        try {
            adr adrVar = (adr) super.clone();
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                adrVar.a = new ArrayList(arrayList);
            }
            ArrayList arrayList2 = this.b;
            if (arrayList2 != null) {
                adrVar.b = new ArrayList(arrayList2);
            }
            return adrVar;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public void f(long j, long j2, boolean z) {
        throw null;
    }

    public void g() {
        throw null;
    }

    public void h() {
        throw null;
    }

    public void i() {
        throw null;
    }

    public void j(Object obj) {
    }

    public void k(boolean z) {
        throw null;
    }

    public void l() {
        throw null;
    }

    public void m(boolean z) {
        throw null;
    }

    public boolean n() {
        throw null;
    }

    public boolean o() {
        throw null;
    }

    public boolean p(long j) {
        throw null;
    }

    public abstract void q(long j);

    public final void r(tv tvVar) {
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(tvVar);
        if (this.a.size() == 0) {
            this.a = null;
        }
    }
}
