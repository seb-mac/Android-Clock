package defpackage;

import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfg extends kfh {
    public static final kfg a;
    public final String b;
    public final Optional c;
    public final int d;
    private final itt e;
    private final Optional f;

    static {
        itt ittVarR = itt.r(kmj.a, kmj.b);
        Optional optionalOf = Optional.of(kmj.a);
        Optional optionalOf2 = Optional.of(73177424);
        boolean z = true;
        ihj.j(!ihj.H("clock_android"), "`name` must be non-empty");
        if (!optionalOf.isEmpty() && !((kmj) optionalOf.get()).c.endsWith("_ANDROID_PRIMES")) {
            z = false;
        }
        ihj.i(z);
        a = new kfg(ittVarR, optionalOf, optionalOf2);
    }

    public kfg(itt ittVar, Optional optional, Optional optional2) {
        this.b = "clock_android";
        this.d = 1;
        if (ittVar == null) {
            throw new NullPointerException("Null clearcutLogSources");
        }
        this.e = ittVar;
        if (optional == null) {
            throw new NullPointerException("Null primesLogSource");
        }
        this.f = optional;
        if (optional2 == null) {
            throw new NullPointerException("Null productId");
        }
        this.c = optional2;
    }

    @Override // defpackage.kfh
    public final Optional a() {
        return this.f;
    }

    @Override // defpackage.kfh
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kfg) {
            kfg kfgVar = (kfg) obj;
            if (this.b.equals(kfgVar.b)) {
                int i = kfgVar.d;
                if (iao.z(this.e, kfgVar.e) && this.f.equals(kfgVar.f) && this.c.equals(kfgVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.b.hashCode() ^ 1000003) * 1000003) ^ 1) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode();
        return this.c.hashCode() ^ (iHashCode * 1000003);
    }

    public kfg() {
        throw null;
    }
}
