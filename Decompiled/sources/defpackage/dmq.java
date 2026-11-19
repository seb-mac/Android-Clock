package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dmq {
    public static final dmq a = new dmp("", "", false);
    public final String b;
    public final String c;
    public final boolean d;

    public dmq(String str, String str2, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.b = str;
        if (str2 == null) {
            throw new NullPointerException("Null displayName");
        }
        this.c = str2;
        this.d = z;
    }

    public static dmq a(kka kkaVar) {
        return new dmp(kkaVar.c, kkaVar.d, kkaVar.e);
    }

    public final kka b() {
        kgt kgtVarK = kka.a.k();
        kgtVarK.p();
        kka kkaVar = (kka) kgtVarK.b;
        String str = this.b;
        Objects.requireNonNull(str);
        kkaVar.b |= 1;
        kkaVar.c = str;
        kgtVarK.p();
        kka kkaVar2 = (kka) kgtVarK.b;
        String str2 = this.c;
        Objects.requireNonNull(str2);
        kkaVar2.b |= 2;
        kkaVar2.d = str2;
        kgtVarK.p();
        kka kkaVar3 = (kka) kgtVarK.b;
        kkaVar3.b |= 4;
        kkaVar3.e = this.d;
        return (kka) kgtVarK.m();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.b, ((dmq) obj).b);
    }

    public final int hashCode() {
        return Long.valueOf(this.b).hashCode();
    }

    public final String toString() {
        return "NodeInfo{id=" + this.b + ", displayName=" + this.c + ", connected=" + this.d + "}";
    }

    public dmq() {
        throw null;
    }
}
