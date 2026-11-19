package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byy {
    public final List a;
    public final bup b;
    public final String c;
    public final long d;
    public final long e;
    public final String f;
    public final List g;
    public final bya h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final bxy p;
    public final bxz q;
    public final bxq r;
    public final List s;
    public final boolean t;
    public final byd u;
    public final bzq v;
    public final int w;
    public final int x;
    public final int y;

    public byy(List list, bup bupVar, String str, long j, int i, long j2, String str2, List list2, bya byaVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, bxy bxyVar, bxz bxzVar, List list3, int i5, bxq bxqVar, boolean z, byd bydVar, bzq bzqVar, int i6) {
        this.a = list;
        this.b = bupVar;
        this.c = str;
        this.d = j;
        this.w = i;
        this.e = j2;
        this.f = str2;
        this.g = list2;
        this.h = byaVar;
        this.i = i2;
        this.j = i3;
        this.k = i4;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = f4;
        this.p = bxyVar;
        this.q = bxzVar;
        this.s = list3;
        this.x = i5;
        this.r = bxqVar;
        this.t = z;
        this.u = bydVar;
        this.v = bzqVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.c);
        sb.append("\n");
        bup bupVar = this.b;
        byy byyVarC = bupVar.c(this.e);
        if (byyVarC != null) {
            sb.append("\t\tParents: ");
            sb.append(byyVarC.c);
            for (byy byyVarC2 = bupVar.c(byyVarC.e); byyVarC2 != null; byyVarC2 = bupVar.c(byyVarC2.e)) {
                sb.append("->");
                sb.append(byyVarC2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List list = this.g;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.i;
        if (i2 != 0 && (i = this.j) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.k)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
