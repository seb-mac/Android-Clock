package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpm implements bpk {
    private final bpk a;
    private final Object b = new Object();

    public bpm(bpk bpkVar) {
        this.a = bpkVar;
    }

    @Override // defpackage.bpk
    public final List a(String str) {
        List listA;
        lxj.d(str, "workSpecId");
        synchronized (this.b) {
            listA = this.a.a(str);
        }
        return listA;
    }

    @Override // defpackage.bpk
    public final boolean b(bsq bsqVar) {
        boolean zB;
        synchronized (this.b) {
            zB = this.a.b(bsqVar);
        }
        return zB;
    }

    @Override // defpackage.bpk
    public final bzh c(bsq bsqVar) {
        bzh bzhVarC;
        lxj.d(bsqVar, "id");
        synchronized (this.b) {
            bzhVarC = this.a.c(bsqVar);
        }
        return bzhVarC;
    }

    @Override // defpackage.bpk
    public final bzh d(bsq bsqVar) {
        bzh bzhVarD;
        synchronized (this.b) {
            bzhVarD = this.a.d(bsqVar);
        }
        return bzhVarD;
    }

    @Override // defpackage.bpk
    public final /* synthetic */ bzh e(bsx bsxVar) {
        return ui.g(this, bsxVar);
    }
}
