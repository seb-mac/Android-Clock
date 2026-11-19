package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class ayq implements aya {
    private final Object a;
    private final dae b;

    public ayq(Object obj) {
        this.a = obj;
        this.b = axm.a.c(obj.getClass());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        ?? r0 = this.b.b;
        List list = (List) r0.get(axwVar);
        Object obj = this.a;
        dae.a(list, aycVar, axwVar, obj);
        dae.a((List) r0.get(axw.ON_ANY), aycVar, axwVar, obj);
    }
}
