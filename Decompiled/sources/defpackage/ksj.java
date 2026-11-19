package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksj implements ksl {
    private ksq a;

    public static void a(ksj ksjVar, ksq ksqVar) {
        hmw.D(ksqVar);
        if (ksjVar.a != null) {
            throw new IllegalStateException();
        }
        ksjVar.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    public final Object b() {
        ksq ksqVar = this.a;
        if (ksqVar != null) {
            return ksqVar.b();
        }
        throw new IllegalStateException();
    }
}
