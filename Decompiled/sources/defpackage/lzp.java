package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzp implements lzu {
    private final lzo[] a;

    public lzp(lzo[] lzoVarArr) {
        this.a = lzoVarArr;
    }

    public final void a() {
        int i = 0;
        while (true) {
            lzo[] lzoVarArr = this.a;
            if (i >= lzoVarArr.length) {
                return;
            }
            mbc mbcVar = lzoVarArr[i].a;
            if (mbcVar == null) {
                lxj.f("handle");
                mbcVar = null;
            }
            mbcVar.cK();
            i++;
        }
    }

    @Override // defpackage.lzu
    public final void b(Throwable th) {
        a();
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + "]";
    }
}
