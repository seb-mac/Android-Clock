package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ern {
    private final int a;
    private final eqm b;
    private final String c;
    private final gog d;

    public ern(gog gogVar, eqm eqmVar, String str) {
        this.d = gogVar;
        this.b = eqmVar;
        this.c = str;
        this.a = Objects.hash(gogVar, eqmVar, str, null);
    }

    public final String a() {
        return (String) this.d.b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ern)) {
            return false;
        }
        ern ernVar = (ern) obj;
        return Objects.equals(this.d, ernVar.d) && Objects.equals(this.b, ernVar.b) && Objects.equals(this.c, ernVar.c) && Objects.equals(null, null);
    }

    public final int hashCode() {
        return this.a;
    }
}
