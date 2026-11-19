package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gou extends lvs implements lwo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Enum d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gou(bep bepVar, bdu bduVar, lws lwsVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.e = i;
        this.b = bepVar;
        this.d = bduVar;
        this.c = lwsVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, lws] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        if (this.e != 0) {
            ?? r4 = this.c;
            Enum r0 = this.d;
            return new gou((bep) this.b, (bdu) r0, (lws) r4, (lva) obj, 1).b(ltl.a);
        }
        Enum r1 = this.d;
        ?? r3 = this.c;
        return new gou((gox) this.b, (List) r3, (gml) r1, (lva) obj, 0).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.e != 0) {
            lvh lvhVar = lvh.a;
            int i = this.a;
            lsr.f(obj);
            if (i != 0) {
                return obj;
            }
            Object obj2 = this.b;
            Enum r2 = this.d;
            ?? r3 = this.c;
            this.a = 1;
            Object objC = ((bep) obj2).c((bdu) r2, r3, this);
            return objC == lvhVar ? lvhVar : objC;
        }
        lvh lvhVar2 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
        } else {
            lsr.f(obj);
            gox goxVar = (gox) this.b;
            if (!goxVar.d.isEmpty()) {
                return new gcp(goxVar.c(this.c));
            }
            Enum r4 = this.d;
            this.a = 1;
            obj = goxVar.b((gml) r4, this);
            if (obj == lvhVar2) {
                return lvhVar2;
            }
        }
        gcm gcmVar = (gcm) obj;
        if (!(gcmVar instanceof gci)) {
            return new gcp(((gox) this.b).c(this.c));
        }
        int i2 = gox.f;
        ((gci) gcmVar).b();
        return new gcj("Failed to get experiments from storage.", gcl.e);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gou(gox goxVar, List list, gml gmlVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.e = i;
        this.b = goxVar;
        this.c = list;
        this.d = gmlVar;
    }
}
