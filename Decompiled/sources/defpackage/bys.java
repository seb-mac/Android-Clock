package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bys implements byf {
    public final String a;
    public final bxq b;
    public final List c;
    public final bxp d;
    public final bxs e;
    public final bxq f;
    public final float g;
    public final boolean h;
    public final int i;
    public final int j;

    public bys(String str, bxq bxqVar, List list, bxp bxpVar, bxs bxsVar, bxq bxqVar2, int i, int i2, float f, boolean z) {
        this.a = str;
        this.b = bxqVar;
        this.c = list;
        this.d = bxpVar;
        this.e = bxsVar;
        this.f = bxqVar2;
        this.i = i;
        this.j = i2;
        this.g = f;
        this.h = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bwf(buzVar, byvVar, this);
    }
}
