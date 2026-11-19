package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byp implements byf {
    public final Path.FillType a;
    public final String b;
    public final bxp c;
    public final bxs d;
    public final boolean e;
    private final boolean f;

    public byp(String str, boolean z, Path.FillType fillType, bxp bxpVar, bxs bxsVar, boolean z2) {
        this.b = str;
        this.f = z;
        this.a = fillType;
        this.c = bxpVar;
        this.d = bxsVar;
        this.e = z2;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bvt(buzVar, byvVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f + "}";
    }
}
