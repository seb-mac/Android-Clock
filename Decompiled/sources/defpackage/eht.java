package defpackage;

import j$.time.Instant;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eht {
    public final String a;
    public final itt b;
    public final Optional c;
    public final Optional d;
    public final Optional e;
    public final Optional f;
    public final Optional g;
    public final int h;
    private final Instant i;

    public eht(String str, Instant instant, itt ittVar, int i, Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5) {
        lxj.d(str, "id");
        lxj.d(instant, "timestamp");
        lxj.d(ittVar, "attributions");
        lxj.d(optional, "temperature");
        lxj.d(optional2, "high");
        lxj.d(optional3, "low");
        lxj.d(optional4, "sunrise");
        lxj.d(optional5, "sunset");
        this.a = str;
        this.i = instant;
        this.b = ittVar;
        this.h = i;
        this.c = optional;
        this.d = optional2;
        this.e = optional3;
        this.f = optional4;
        this.g = optional5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eht)) {
            return false;
        }
        eht ehtVar = (eht) obj;
        return lxj.g(this.a, ehtVar.a) && lxj.g(this.i, ehtVar.i) && lxj.g(this.b, ehtVar.b) && this.h == ehtVar.h && lxj.g(this.c, ehtVar.c) && lxj.g(this.d, ehtVar.d) && lxj.g(this.e, ehtVar.e) && lxj.g(this.f, ehtVar.f) && lxj.g(this.g, ehtVar.g);
    }

    public final int hashCode() {
        return (((((((((((((((this.a.hashCode() * 31) + this.i.hashCode()) * 31) + this.b.hashCode()) * 31) + this.h) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.f.hashCode()) * 31) + this.g.hashCode();
    }

    public final String toString() {
        return "ClientWeather(id=" + this.a + ", timestamp=" + this.i + ", attributions=" + this.b + ", condition=" + ((Object) eif.k(this.h)) + ", temperature=" + this.c + ", high=" + this.d + ", low=" + this.e + ", sunrise=" + this.f + ", sunset=" + this.g + ")";
    }
}
