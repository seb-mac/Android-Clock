package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbu implements ksq {
    private final ksq a;
    private final /* synthetic */ int b;

    public cbu(ksq ksqVar, int i, byte[] bArr) {
        this.b = i;
        hmw.D(ksqVar);
        this.a = ksqVar;
    }

    public final iqo a() {
        int i = this.b;
        ksq ksqVar = this.a;
        return i != 0 ? iqo.h(ksqVar.b()) : iqo.h(ksqVar);
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        return this.b != 0 ? a() : a();
    }

    public cbu(ksq ksqVar, int i) {
        this.b = i;
        hmw.D(ksqVar);
        this.a = ksqVar;
    }
}
