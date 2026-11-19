package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfy {
    public static final gfy a = a("Content-Encoding");
    public static final gfy b;
    public static final gfy c;
    public static final gfy d;
    public static final gfy e;
    public final String f;

    static {
        a("Content-Type");
        b = a("X-DFE-Device-Id");
        c = a("X-DFE-Debug-Overrides");
        d = a("X-Server-Timeout");
        e = a("X-Server-Token");
    }

    public gfy(String str) {
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f = str;
    }

    public static gfy a(String str) {
        boolean z;
        ipx ipxVar = ipr.a;
        int length = str.length();
        do {
            length--;
            if (length < 0) {
                z = true;
            }
            ihj.n(z, "Only ASCII characters are permitted in header keys: %s", str);
            return new gfy(str.toLowerCase(Locale.US));
        } while (ipxVar.a(str.charAt(length)));
        z = false;
        ihj.n(z, "Only ASCII characters are permitted in header keys: %s", str);
        return new gfy(str.toLowerCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gfy) {
            return this.f.equals(((gfy) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "GnpHttpHeaderKey{key=" + this.f + "}";
    }

    public gfy() {
        throw null;
    }
}
