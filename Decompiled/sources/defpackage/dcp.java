package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcp {
    public final dco a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    public dcp(dco dcoVar, int i, int i2, int i3, int i4, int i5) {
        this.a = dcoVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
    }

    public final dcp a() {
        return z(dcz.BROWSE, 1).z(dcz.SEARCH, 1).z(dcz.FIRE, 1);
    }

    public final dcp b() {
        return (this.b == 6 && e()) ? this : new dcp(this.a, 6, 1, 1, 1, this.f);
    }

    public final dcp c() {
        return (this.b == 5 && e()) ? this : new dcp(this.a, 5, 1, 1, 1, this.f);
    }

    public final dcp d() {
        return this.b == 10 ? this : new dcp(this.a, 10, this.c, this.d, this.e, this.f);
    }

    public final boolean e() {
        return this.e == 1 && this.d == 1 && this.c == 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            dcp dcpVar = (dcp) obj;
            if (this.a == dcpVar.a && this.b == dcpVar.b && this.c == dcpVar.c && this.d == dcpVar.d && this.e == dcpVar.e && this.f == dcpVar.f) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.b == 4;
    }

    public final boolean g() {
        return this.d == 3;
    }

    public final boolean h() {
        return this.e == 3;
    }

    public final int hashCode() {
        return (((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f;
    }

    public final boolean i() {
        return this.c == 3;
    }

    public final boolean j() {
        return this.d == 2;
    }

    public final boolean k() {
        return this.e == 2;
    }

    public final boolean l() {
        return this.c == 2;
    }

    public final boolean m() {
        return this.d == 1;
    }

    public final boolean n() {
        return this.e == 1;
    }

    public final boolean o() {
        return this.c == 1;
    }

    public final boolean p() {
        return this.b + (-1) > 0;
    }

    public final boolean q() {
        return this.b == 6;
    }

    public final boolean r() {
        return this.b == 9;
    }

    public final boolean s() {
        return this.b == 10;
    }

    public final boolean t() {
        return this.b == 7;
    }

    public final String toString() {
        return String.format("MusicProviderStatus {provider=%s, appState=%s, searchAPI=%s, browseAPI=%s, fireAPI=%s, accountType=%s}", this.a, StopwatchUtils.o(this.b), StopwatchUtils.n(this.c), StopwatchUtils.n(this.d), StopwatchUtils.n(this.e), StopwatchUtils.k(this.f));
    }

    public final boolean u() {
        return this.b == 2;
    }

    public final boolean v() {
        return this.b == 5;
    }

    public final boolean w() {
        return this.b == 8;
    }

    public final boolean x() {
        return this.b == 3;
    }

    public final int y(dcz dczVar) {
        dcz dczVar2 = dcz.FIRE;
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            return this.e;
        }
        if (iOrdinal == 1) {
            return this.d;
        }
        if (iOrdinal == 2) {
            return this.c;
        }
        throw new IllegalArgumentException("Unexpected connection type: ".concat(String.valueOf(String.valueOf(dczVar))));
    }

    public final dcp z(dcz dczVar, int i) {
        if (!s() && i == 3) {
            throw new IllegalStateException(a.ba(dczVar, "Cannot connect to ", " before provider is online"));
        }
        if (y(dczVar) == i) {
            return this;
        }
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            return new dcp(this.a, this.b, this.c, this.d, i, this.f);
        }
        if (iOrdinal == 1) {
            return new dcp(this.a, this.b, this.c, i, this.e, this.f);
        }
        if (iOrdinal == 2) {
            return new dcp(this.a, this.b, i, this.d, this.e, this.f);
        }
        throw new IllegalArgumentException("Unexpected connection type: ".concat(dczVar.toString()));
    }
}
