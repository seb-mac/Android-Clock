package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxx implements byb {
    private final bxq a;
    private final bxq b;

    public bxx(bxq bxqVar, bxq bxqVar2) {
        this.a = bxqVar;
        this.b = bxqVar2;
    }

    @Override // defpackage.byb
    public final bwm a() {
        return new bxa(this.a.a(), this.b.a());
    }

    @Override // defpackage.byb
    public final List b() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.byb
    public final boolean c() {
        return this.a.c() && this.b.c();
    }
}
