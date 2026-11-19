package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czz {
    public static final iwy a = iwy.h("com/android/deskclock/growthkit/GrowthKitEventLogger");
    public final kqg b;
    private final mam c;

    public czz(kqg kqgVar, mam mamVar) {
        lxj.d(kqgVar, "growthKitEventManager");
        lxj.d(mamVar, "backgroundScope");
        this.b = kqgVar;
        this.c = mamVar;
    }

    public final void a(int i) {
        if (kuo.c()) {
            lxj.V(this.c, null, 0, new dfe(this, i, (lva) null, 1), 3);
        }
    }
}
