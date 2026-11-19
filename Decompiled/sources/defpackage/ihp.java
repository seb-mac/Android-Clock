package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihp extends ihj {
    private final ihj a;
    private final float c;

    public ihp(ihj ihjVar, float f) {
        this.a = ihjVar;
        this.c = f;
    }

    @Override // defpackage.ihj
    public final void b(float f, float f2, float f3, iif iifVar) {
        this.a.b(f, f2 - this.c, f3, iifVar);
    }

    @Override // defpackage.ihj
    public final boolean c() {
        return true;
    }
}
