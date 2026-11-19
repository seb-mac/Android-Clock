package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdl {
    public gdo a;
    public String b;
    public String c;
    public String d;
    public String e;
    public iud f;
    public String g;
    public String h;
    private long i;
    private String j;
    private int k;
    private long l;
    private long m;
    private int n;
    private long o;
    private long p;
    private byte q = 127;

    public gdl(gdm gdmVar) {
        this.i = gdmVar.a;
        this.j = gdmVar.b;
        this.a = gdmVar.c;
        this.b = gdmVar.d;
        this.c = gdmVar.e;
        this.d = gdmVar.f;
        this.k = gdmVar.g;
        this.e = gdmVar.h;
        this.f = gdmVar.i;
        this.g = gdmVar.j;
        this.l = gdmVar.k;
        this.m = gdmVar.l;
        this.n = gdmVar.m;
        this.o = gdmVar.n;
        this.h = gdmVar.o;
        this.p = gdmVar.p;
    }

    public final gdm a() {
        String str;
        gdo gdoVar;
        if (this.q == 127 && (str = this.j) != null && (gdoVar = this.a) != null) {
            return new gdm(this.i, str, gdoVar, this.b, this.c, this.d, this.k, this.e, this.f, this.g, this.l, this.m, this.n, this.o, this.h, this.p);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.q & 1) == 0) {
            sb.append(" id");
        }
        if (this.j == null) {
            sb.append(" accountSpecificId");
        }
        if (this.a == null) {
            sb.append(" accountType");
        }
        if ((this.q & 2) == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.q & 4) == 0) {
            sb.append(" syncVersion");
        }
        if ((this.q & 8) == 0) {
            sb.append(" lastRegistrationTimeMs");
        }
        if ((this.q & 16) == 0) {
            sb.append(" lastRegistrationRequestHash");
        }
        if ((this.q & 32) == 0) {
            sb.append(" firstRegistrationVersion");
        }
        if ((this.q & 64) == 0) {
            sb.append(" fitbitDecodedId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(gql gqlVar) {
        this.a = gdn.a(gqlVar);
        c(gqlVar.a());
        if (gqlVar instanceof gqm) {
            this.b = ((gqm) gqlVar).a;
        } else if (gqlVar instanceof gqn) {
            e(((gqn) gqlVar).b);
        }
    }

    protected final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null accountSpecificId");
        }
        this.j = str;
    }

    public final void d(long j) {
        this.o = j;
        this.q = (byte) (this.q | 32);
    }

    public final void e(long j) {
        this.p = j;
        this.q = (byte) (this.q | 64);
    }

    public final void f(long j) {
        this.i = j;
        this.q = (byte) (this.q | 1);
    }

    public final void g(int i) {
        this.n = i;
        this.q = (byte) (this.q | 16);
    }

    public final void h(long j) {
        this.m = j;
        this.q = (byte) (this.q | 8);
    }

    public final void i(int i) {
        this.k = i;
        this.q = (byte) (this.q | 2);
    }

    public final void j(long j) {
        this.l = j;
        this.q = (byte) (this.q | 4);
    }
}
