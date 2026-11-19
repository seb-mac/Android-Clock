package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byi implements byf {
    public final String a;
    public final bxr b;
    public final bxs c;
    public final bxu d;
    public final bxu e;
    public final bxq f;
    public final float g;
    public final List h;
    public final bxq i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;

    public byi(String str, int i, bxr bxrVar, bxs bxsVar, bxu bxuVar, bxu bxuVar2, bxq bxqVar, int i2, int i3, float f, List list, bxq bxqVar2, boolean z) {
        this.a = str;
        this.k = i;
        this.b = bxrVar;
        this.c = bxsVar;
        this.d = bxuVar;
        this.e = bxuVar2;
        this.f = bxqVar;
        this.l = i2;
        this.m = i3;
        this.g = f;
        this.h = list;
        this.i = bxqVar2;
        this.j = z;
    }

    @Override // defpackage.byf
    public final bvp a(buz buzVar, bup bupVar, byv byvVar) {
        return new bvv(buzVar, byvVar, this);
    }
}
