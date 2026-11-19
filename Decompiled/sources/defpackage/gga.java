package defpackage;

import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gga {
    public final URL a;
    public final String b;
    public final Map c;
    public final byte[] d;
    public final int e;

    public gga(URL url, String str, Map map, byte[] bArr, int i) {
        this.a = url;
        this.b = str;
        this.c = map;
        this.d = bArr;
        this.e = i;
    }

    public static gfz a() {
        gfz gfzVar = new gfz();
        gfzVar.d = 1;
        gfzVar.b = new HashMap();
        return gfzVar;
    }

    public final gfz b() {
        gfz gfzVar = new gfz(this);
        gfzVar.b = new HashMap(this.c);
        return gfzVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gga) {
            gga ggaVar = (gga) obj;
            if (this.a.equals(ggaVar.a) && ((str = this.b) != null ? str.equals(ggaVar.b) : ggaVar.b == null) && this.c.equals(ggaVar.c)) {
                boolean z = ggaVar instanceof gga;
                if (Arrays.equals(this.d, ggaVar.d)) {
                    int i = this.e;
                    int i2 = ggaVar.e;
                    if (i == 0) {
                        throw null;
                    }
                    if (i == i2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        int i = this.e;
        a.af(i);
        return i ^ iHashCode2;
    }

    public final String toString() {
        return "GnpHttpRequest{url=" + String.valueOf(this.a) + ", contentType=" + this.b + ", headers=" + String.valueOf(this.c) + ", body=" + Arrays.toString(this.d) + ", purpose=" + ewg.aA(this.e) + "}";
    }

    public gga() {
        throw null;
    }
}
