package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqr implements azk {
    public static final azq a = new krz();
    private final Map b;
    private final azk c;
    private final azk d;

    public kqr(Map map, azk azkVar, ccd ccdVar) {
        this.b = map;
        this.c = azkVar;
        this.d = new kqv(this, ccdVar, 1);
    }

    @Override // defpackage.azk
    public final azg a(Class cls) {
        return this.b.containsKey(cls) ? axv.d(cls) : this.c.a(cls);
    }

    @Override // defpackage.azk
    public final azg b(Class cls, azr azrVar) {
        return this.b.containsKey(cls) ? this.d.b(cls, azrVar) : this.c.b(cls, azrVar);
    }

    @Override // defpackage.azk
    public final /* synthetic */ azg c(lyh lyhVar, azr azrVar) {
        return axv.c(this, lyhVar, azrVar);
    }
}
