package defpackage;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsx {
    public static final String a = boa.b("WorkSpec");
    public final String b;
    public bol c;
    public String d;
    public String e;
    public bnm f;
    public bnm g;
    public long h;
    public long i;
    public long j;
    public bnk k;
    public int l;
    public bng m;
    public long n;
    public long o;
    public long p;
    public long q;
    public boolean r;
    public boj s;
    public int t;
    public final int u;
    public long v;
    public int w;
    public final int x;
    public String y;
    public Boolean z;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bsx(String str, bol bolVar, String str2, String str3, bnm bnmVar, bnm bnmVar2, long j, long j2, long j3, bnk bnkVar, int i, bng bngVar, long j4, long j5, long j6, long j7, boolean z, boj bojVar, int i2, long j8, int i3, int i4, String str4, Boolean bool, int i5) {
        String str5;
        bol bolVar2 = (i5 & 2) != 0 ? bol.a : bolVar;
        if ((i5 & 8) != 0) {
            String name = OverwritingInputMerger.class.getName();
            lxj.c(name, "getName(...)");
            str5 = name;
        } else {
            str5 = str3;
        }
        this(str, bolVar2, str2, str5, (i5 & 16) != 0 ? bnm.a : bnmVar, (i5 & 32) != 0 ? bnm.a : bnmVar2, (i5 & 64) != 0 ? 0L : j, (i5 & 128) != 0 ? 0L : j2, (i5 & 256) != 0 ? 0L : j3, (i5 & 512) != 0 ? bnk.a : bnkVar, (i5 & 1024) != 0 ? 0 : i, (i5 & 2048) != 0 ? bng.a : bngVar, (i5 & 4096) != 0 ? 30000L : j4, (i5 & 8192) != 0 ? -1L : j5, (i5 & 16384) == 0 ? j6 : 0L, (32768 & i5) != 0 ? -1L : j7, ((65536 & i5) == 0) & z, (131072 & i5) != 0 ? boj.a : bojVar, (262144 & i5) != 0 ? 0 : i2, 0, (1048576 & i5) != 0 ? Long.MAX_VALUE : j8, (2097152 & i5) != 0 ? 0 : i3, (4194304 & i5) != 0 ? -256 : i4, (8388608 & i5) != 0 ? null : str4, (i5 & 16777216) != 0 ? false : bool);
    }

    public static /* synthetic */ bsx e(bsx bsxVar, String str, bol bolVar, String str2, bnm bnmVar, int i, long j, int i2, int i3, long j2, int i4, int i5) {
        String str3 = (i5 & 1) != 0 ? bsxVar.b : str;
        bol bolVar2 = (i5 & 2) != 0 ? bsxVar.c : bolVar;
        String str4 = (i5 & 4) != 0 ? bsxVar.d : str2;
        String str5 = (i5 & 8) != 0 ? bsxVar.e : null;
        bnm bnmVar2 = (i5 & 16) != 0 ? bsxVar.f : bnmVar;
        bnm bnmVar3 = (i5 & 32) != 0 ? bsxVar.g : null;
        long j3 = (i5 & 64) != 0 ? bsxVar.h : 0L;
        long j4 = (i5 & 128) != 0 ? bsxVar.i : 0L;
        long j5 = (i5 & 256) != 0 ? bsxVar.j : 0L;
        bnk bnkVar = (i5 & 512) != 0 ? bsxVar.k : null;
        int i6 = (i5 & 1024) != 0 ? bsxVar.l : i;
        bng bngVar = (i5 & 2048) != 0 ? bsxVar.m : null;
        long j6 = j5;
        long j7 = (i5 & 4096) != 0 ? bsxVar.n : 0L;
        long j8 = (i5 & 8192) != 0 ? bsxVar.o : j;
        long j9 = (i5 & 16384) != 0 ? bsxVar.p : 0L;
        long j10 = (32768 & i5) != 0 ? bsxVar.q : 0L;
        boolean z = (65536 & i5) != 0 ? bsxVar.r : false;
        boj bojVar = (131072 & i5) != 0 ? bsxVar.s : null;
        int i7 = (262144 & i5) != 0 ? bsxVar.t : i2;
        int i8 = (524288 & i5) != 0 ? bsxVar.u : i3;
        long j11 = (1048576 & i5) != 0 ? bsxVar.v : j2;
        int i9 = (i5 & 2097152) != 0 ? bsxVar.w : i4;
        int i10 = bsxVar.x;
        String str6 = bsxVar.y;
        Boolean bool = bsxVar.z;
        lxj.d(str3, "id");
        lxj.d(bolVar2, "state");
        lxj.d(str4, "workerClassName");
        lxj.d(str5, "inputMergerClassName");
        lxj.d(bnmVar2, "input");
        lxj.d(bnmVar3, "output");
        lxj.d(bnkVar, "constraints");
        lxj.d(bngVar, "backoffPolicy");
        lxj.d(bojVar, "outOfQuotaPolicy");
        return new bsx(str3, bolVar2, str4, str5, bnmVar2, bnmVar3, j3, j4, j6, bnkVar, i6, bngVar, j7, j8, j9, j10, z, bojVar, i7, i8, j11, i9, i10, str6, bool);
    }

    public final long a() {
        long j;
        boolean zC = c();
        int i = this.l;
        bng bngVar = this.m;
        long j2 = this.n;
        long j3 = this.o;
        int i2 = this.t;
        boolean zD = d();
        long j4 = this.h;
        long j5 = this.j;
        long j6 = this.i;
        long j7 = this.v;
        lxj.d(bngVar, "backoffPolicy");
        if (j7 != Long.MAX_VALUE && zD) {
            return i2 != 0 ? lxg.h(j7, j3 + 900000) : j7;
        }
        if (zC) {
            return j3 + lxg.i(bngVar == bng.b ? j2 * ((long) i) : (long) Math.scalb(j2, i - 1), 18000000L);
        }
        if (!zD) {
            if (j3 == -1) {
                return Long.MAX_VALUE;
            }
            return j3 + j4;
        }
        if (i2 == 0) {
            j = j3 + j4;
            i2 = 0;
        } else {
            j = j3 + j6;
        }
        return (j5 == j6 || i2 != 0) ? j : j + (j6 - j5);
    }

    public final boolean b() {
        return !lxj.g(bnk.a, this.k);
    }

    public final boolean c() {
        return this.c == bol.a && this.l > 0;
    }

    public final boolean d() {
        return this.i != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsx)) {
            return false;
        }
        bsx bsxVar = (bsx) obj;
        return lxj.g(this.b, bsxVar.b) && this.c == bsxVar.c && lxj.g(this.d, bsxVar.d) && lxj.g(this.e, bsxVar.e) && lxj.g(this.f, bsxVar.f) && lxj.g(this.g, bsxVar.g) && this.h == bsxVar.h && this.i == bsxVar.i && this.j == bsxVar.j && lxj.g(this.k, bsxVar.k) && this.l == bsxVar.l && this.m == bsxVar.m && this.n == bsxVar.n && this.o == bsxVar.o && this.p == bsxVar.p && this.q == bsxVar.q && this.r == bsxVar.r && this.s == bsxVar.s && this.t == bsxVar.t && this.u == bsxVar.u && this.v == bsxVar.v && this.w == bsxVar.w && this.x == bsxVar.x && lxj.g(this.y, bsxVar.y) && lxj.g(this.z, bsxVar.z);
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
        int iC = a.withBootCount(this.h);
        int iC2 = (((((((((((iHashCode * 31) + iC) * 31) + a.withBootCount(this.i)) * 31) + a.withBootCount(this.j)) * 31) + this.k.hashCode()) * 31) + this.l) * 31) + this.m.hashCode();
        int iC3 = a.withBootCount(this.n);
        int iC4 = a.withBootCount(this.o);
        int iC5 = a.withBootCount(this.p);
        int iC6 = (((((((((((((((((((iC2 * 31) + iC3) * 31) + iC4) * 31) + iC5) * 31) + a.withBootCount(this.q)) * 31) + a.x(this.r)) * 31) + this.s.hashCode()) * 31) + this.t) * 31) + this.u) * 31) + a.withBootCount(this.v)) * 31) + this.w;
        String str = this.y;
        int iHashCode2 = ((((iC6 * 31) + this.x) * 31) + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.z;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "{WorkSpec: " + this.b + "}";
    }

    public bsx(String str, bol bolVar, String str2, String str3, bnm bnmVar, bnm bnmVar2, long j, long j2, long j3, bnk bnkVar, int i, bng bngVar, long j4, long j5, long j6, long j7, boolean z, boj bojVar, int i2, int i3, long j8, int i4, int i5, String str4, Boolean bool) {
        lxj.d(str, "id");
        lxj.d(bolVar, "state");
        lxj.d(str2, "workerClassName");
        lxj.d(str3, "inputMergerClassName");
        lxj.d(bnmVar, "input");
        lxj.d(bnmVar2, "output");
        lxj.d(bnkVar, "constraints");
        lxj.d(bngVar, "backoffPolicy");
        lxj.d(bojVar, "outOfQuotaPolicy");
        this.b = str;
        this.c = bolVar;
        this.d = str2;
        this.e = str3;
        this.f = bnmVar;
        this.g = bnmVar2;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = bnkVar;
        this.l = i;
        this.m = bngVar;
        this.n = j4;
        this.o = j5;
        this.p = j6;
        this.q = j7;
        this.r = z;
        this.s = bojVar;
        this.t = i2;
        this.u = i3;
        this.v = j8;
        this.w = i4;
        this.x = i5;
        this.y = str4;
        this.z = bool;
    }
}
