package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdm {
    public final long a;
    public final String b;
    public final gdo c;
    public final String d;
    public final String e;
    public final String f;
    public final int g;
    public final String h;
    public final iud i;
    public final String j;
    public final long k;
    public final long l;
    public final int m;
    public final long n;
    public final String o;
    public final long p;

    public gdm(long j, String str, gdo gdoVar, String str2, String str3, String str4, int i, String str5, iud iudVar, String str6, long j2, long j3, int i2, long j4, String str7, long j5) {
        this.a = j;
        this.b = str;
        this.c = gdoVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = str5;
        this.i = iudVar;
        this.j = str6;
        this.k = j2;
        this.l = j3;
        this.m = i2;
        this.n = j4;
        this.o = str7;
        this.p = j5;
    }

    public static gdl a() {
        gdl gdlVar = new gdl();
        gdlVar.f(0L);
        gdlVar.i(0);
        gdlVar.f = ivy.a;
        gdlVar.j(0L);
        gdlVar.h(0L);
        gdlVar.g(0);
        gdlVar.d(0L);
        gdlVar.e(0L);
        return gdlVar;
    }

    public static gdm b(long j, String str, gdo gdoVar, String str2, String str3, String str4, int i, String str5, iud iudVar, String str6, long j2, long j3, int i2, long j4, String str7, long j5) {
        gdl gdlVarA = a();
        gdlVarA.f(j);
        gdlVarA.c(str);
        gdlVarA.a = gdoVar;
        gdlVarA.b = str2;
        gdlVarA.c = str3;
        gdlVarA.d = str4;
        gdlVarA.i(i);
        gdlVarA.e = str5;
        gdlVarA.f = iudVar;
        gdlVarA.g = str6;
        gdlVarA.j(j2);
        gdlVarA.h(j3);
        gdlVarA.g(i2);
        gdlVarA.d(j4);
        gdlVarA.h = str7;
        gdlVarA.e(j5);
        return gdlVarA.a();
    }

    public final gql c() {
        int iOrdinal = this.c.ordinal();
        if (iOrdinal == 0) {
            return new gqp(this.b);
        }
        if (iOrdinal == 1) {
            return grd.a;
        }
        if (iOrdinal == 2) {
            return grb.a;
        }
        if (iOrdinal == 3) {
            return new gqm(this.b);
        }
        if (iOrdinal == 4) {
            return new gqn(this.b, this.p);
        }
        throw new RuntimeException(null, null);
    }

    public final boolean d() {
        return c().b();
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        iud iudVar;
        String str5;
        String str6;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gdm) {
            gdm gdmVar = (gdm) obj;
            if (this.a == gdmVar.a && this.b.equals(gdmVar.b) && this.c.equals(gdmVar.c) && ((str = this.d) != null ? str.equals(gdmVar.d) : gdmVar.d == null) && ((str2 = this.e) != null ? str2.equals(gdmVar.e) : gdmVar.e == null) && ((str3 = this.f) != null ? str3.equals(gdmVar.f) : gdmVar.f == null) && this.g == gdmVar.g && ((str4 = this.h) != null ? str4.equals(gdmVar.h) : gdmVar.h == null) && ((iudVar = this.i) != null ? iudVar.equals(gdmVar.i) : gdmVar.i == null) && ((str5 = this.j) != null ? str5.equals(gdmVar.j) : gdmVar.j == null) && this.k == gdmVar.k && this.l == gdmVar.l && this.m == gdmVar.m && this.n == gdmVar.n && ((str6 = this.o) != null ? str6.equals(gdmVar.o) : gdmVar.o == null) && this.p == gdmVar.p) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        String str = this.d;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f;
        int iHashCode4 = (((iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003) ^ this.g) * 1000003;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        iud iudVar = this.i;
        int iHashCode6 = (iHashCode5 ^ (iudVar == null ? 0 : iudVar.hashCode())) * 1000003;
        String str5 = this.j;
        int iHashCode7 = str5 == null ? 0 : str5.hashCode();
        long j2 = this.k;
        int i = (((iHashCode6 ^ iHashCode7) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.l;
        int i2 = (((i ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ this.m) * 1000003;
        long j4 = this.n;
        int i3 = (i2 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        String str6 = this.o;
        int iHashCode8 = str6 != null ? str6.hashCode() : 0;
        long j5 = this.p;
        return ((int) ((j5 >>> 32) ^ j5)) ^ ((i3 ^ iHashCode8) * 1000003);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.b("SpecificId", flx.x(this.b));
        return iqnVarI.toString();
    }

    public gdm() {
        throw null;
    }
}
