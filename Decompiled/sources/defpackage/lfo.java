package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfo {
    private final lfm a;
    private final Object b;

    public lfo(lfm lfmVar, Object obj) {
        this.a = lfmVar;
        this.b = obj;
    }

    public static lfo b(lfm lfmVar) {
        ihj.B(lfmVar, "status");
        lfo lfoVar = new lfo(lfmVar, null);
        ihj.n(!lfmVar.g(), "cannot use OK status: %s", lfmVar);
        return lfoVar;
    }

    public final lfm a() {
        lfm lfmVar = this.a;
        return lfmVar == null ? lfm.b : lfmVar;
    }

    public final Object c() {
        if (this.a == null) {
            return this.b;
        }
        throw new IllegalStateException("No value present.");
    }

    public final boolean d() {
        return this.a == null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lfo)) {
            return false;
        }
        lfo lfoVar = (lfo) obj;
        if (d() == lfoVar.d()) {
            return d() ? Objects.equals(this.b, lfoVar.b) : Objects.equals(this.a, lfoVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        lfm lfmVar = this.a;
        iqn iqnVarI = ihj.I(this);
        if (lfmVar == null) {
            iqnVarI.b("value", this.b);
        } else {
            iqnVarI.b("error", lfmVar);
        }
        return iqnVarI.toString();
    }
}
