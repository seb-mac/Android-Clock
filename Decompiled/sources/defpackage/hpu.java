package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpu extends fq {
    @Override // defpackage.fq
    public final /* bridge */ /* synthetic */ boolean a(Object obj, Object obj2) {
        hpr hprVar = (hpr) obj;
        hpr hprVar2 = (hpr) obj2;
        return hprVar.a.equals(hprVar2.a) && hprVar.b == hprVar2.b && hprVar.c == hprVar2.c;
    }

    @Override // defpackage.fq
    public final /* bridge */ /* synthetic */ boolean b(Object obj, Object obj2) {
        return ((hpr) obj).a.equals(((hpr) obj2).a);
    }
}
