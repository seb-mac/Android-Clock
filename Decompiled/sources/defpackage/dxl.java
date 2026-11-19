package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxl implements egu {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dxl(koz kozVar, int i) {
        this.b = i;
        Objects.requireNonNull(kozVar);
        this.a = kozVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [dxr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [dxt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [aim, java.lang.Object] */
    @Override // defpackage.egu
    public final /* synthetic */ Object a() {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            koz kozVar = (koz) obj;
            return new dxd((eqf) kozVar.c, kozVar.b);
        }
        gsx gsxVar = (gsx) obj;
        ?? r6 = gsxVar.c;
        ?? r5 = gsxVar.d;
        ?? r4 = gsxVar.a;
        Object obj2 = gsxVar.b;
        return new dxq((dzj) gsxVar.e, (dzj) gsxVar.f, (dzj) obj2, r4, r5, r6);
    }

    public dxl(gsx gsxVar, int i) {
        this.b = i;
        Objects.requireNonNull(gsxVar);
        this.a = gsxVar;
    }
}
