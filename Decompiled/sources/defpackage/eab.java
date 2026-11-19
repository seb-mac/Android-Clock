package defpackage;

import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eab implements dvl {
    public final eac b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    private volatile byte[] g;
    private int h;

    public eab(String str) {
        eac eacVar = eac.a;
        this.c = null;
        eim.m(str);
        this.d = str;
        a.R(eacVar, "Argument must not be null");
        this.b = eacVar;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = b().getBytes(a);
        }
        messageDigest.update(this.g);
    }

    public final String b() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        a.R(url, "Argument must not be null");
        return url.toString();
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof eab) {
            eab eabVar = (eab) obj;
            if (b().equals(eabVar.b()) && this.b.equals(eabVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode();
        this.h = iHashCode;
        int iHashCode2 = (iHashCode * 31) + this.b.hashCode();
        this.h = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        return b();
    }

    public eab(URL url) {
        eac eacVar = eac.a;
        a.R(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        a.R(eacVar, "Argument must not be null");
        this.b = eacVar;
    }
}
