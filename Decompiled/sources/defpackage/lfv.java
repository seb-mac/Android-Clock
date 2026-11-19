package defpackage;

import j$.time.Instant;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfv {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public lfv() {
        this.b = "";
    }

    public final lfw a() {
        ihj.t(this.a != null, "Missing required scheme.");
        if (this.f == null) {
            ihj.t(this.g == null, "Cannot set port without host.");
            ihj.t(this.e == null, "Cannot set userInfo without host.");
        }
        return new lfw(this);
    }

    public final void b(String str) {
        if (str != null) {
            str = lfw.b(str.toLowerCase(Locale.ROOT), lfw.e);
        }
        this.f = str;
    }

    public final void c() {
        this.g = null;
    }

    public final void d(String str) {
        String strSubstring;
        int iIndexOf;
        if (str.startsWith("[") && str.endsWith("]") && (iIndexOf = str.indexOf(37)) > 0) {
            lfw.e(str.substring(iIndexOf, str.length() - 1), "scope", lfw.d, null);
        }
        int i = jea.a;
        ihj.A(str);
        int i2 = 4;
        if (str.startsWith("[") && str.endsWith("]")) {
            strSubstring = str.substring(1, str.length() - 1);
            i2 = 16;
        } else {
            strSubstring = str;
        }
        byte[] bArrC = jea.c(strSubstring, null);
        if (((bArrC == null || bArrC.length != i2) ? null : jea.a(bArrC, null)) == null) {
            lfw.e(str, "host", lfw.e, null);
        }
        this.f = str;
    }

    public final void e(String str) {
        if (!str.isEmpty()) {
            if (lfw.b.get(str.charAt(0))) {
                for (int i = 0; i < str.length(); i++) {
                    if (!lfw.c.get(str.charAt(i))) {
                        throw new IllegalArgumentException(a.aW(i, "Invalid character in scheme at index "));
                    }
                }
                this.a = str;
                return;
            }
        }
        throw new IllegalArgumentException("Scheme must start with an alphabetic char");
    }

    public final void f() {
        this.e = lfw.b(null, lfw.f);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.List] */
    public final hjp g() {
        ?? r3;
        ?? r4;
        ?? r2 = this.c;
        if (r2 != 0 && (r3 = this.a) != 0 && (r4 = this.e) != 0) {
            return new hhx((hjo) this.d, r2, r3, r4, (Boolean) this.g, (Instant) this.b, (Instant) this.f);
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" periods");
        }
        if (this.a == null) {
            sb.append(" specialDays");
        }
        if (this.e == null) {
            sb.append(" weekdayText");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void h(List list) {
        if (list == null) {
            throw new NullPointerException("Null periods");
        }
        this.c = list;
    }

    public final void i(List list) {
        if (list == null) {
            throw new NullPointerException("Null specialDays");
        }
        this.a = list;
    }

    public final void j(List list) {
        if (list == null) {
            throw new NullPointerException("Null weekdayText");
        }
        this.e = list;
    }

    public lfv(byte[] bArr) {
    }
}
