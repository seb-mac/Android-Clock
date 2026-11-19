package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hmx extends fq {
    public static final boolean c(hip hipVar, hip hipVar2) {
        try {
            return hipVar.a.equals(hipVar2.a);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.fq
    public final /* synthetic */ boolean a(Object obj, Object obj2) {
        return ((hip) obj).equals((hip) obj2);
    }

    @Override // defpackage.fq
    public final /* bridge */ /* synthetic */ boolean b(Object obj, Object obj2) {
        return c((hip) obj, (hip) obj2);
    }
}
