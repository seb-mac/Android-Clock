package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfe {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public bfe(String str, String str2, boolean z, int i, String str3, int i2) {
        lxj.d(str, "name");
        lxj.d(str2, "type");
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.ROOT);
            lxj.c(upperCase, "toUpperCase(...)");
            if (lxj.w(upperCase, "INT", false)) {
                i3 = 3;
            } else if (lxj.w(upperCase, "CHAR", false) || lxj.w(upperCase, "CLOB", false) || lxj.w(upperCase, "TEXT", false)) {
                i3 = 2;
            } else if (!lxj.w(upperCase, "BLOB", false)) {
                i3 = (lxj.w(upperCase, "REAL", false) || lxj.w(upperCase, "FLOA", false) || lxj.w(upperCase, "DOUB", false)) ? 4 : 1;
            }
        }
        this.g = i3;
    }

    public final boolean a() {
        return this.d > 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfe)) {
            return false;
        }
        bfe bfeVar = (bfe) obj;
        if (a() != bfeVar.a() || !lxj.g(this.a, bfeVar.a) || this.c != bfeVar.c) {
            return false;
        }
        String str = this.e;
        String str2 = bfeVar.e;
        int i = this.f;
        if (i == 1 && bfeVar.f == 2 && str != null && !tu.m(str, str2)) {
            return false;
        }
        if (i == 2 && bfeVar.f == 1 && str2 != null && !tu.m(str2, str)) {
            return false;
        }
        if (i == bfeVar.f) {
            if (str != null) {
                if (!tu.m(str, str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
        }
        return this.g == bfeVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        return ((((iHashCode + this.g) * 31) + (true != this.c ? 1237 : 1231)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return lxj.E(lxj.K(sb.toString()));
    }
}
