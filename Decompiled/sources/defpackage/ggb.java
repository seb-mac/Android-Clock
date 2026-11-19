package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggb {
    public final Integer a;
    public final Map b;
    public final byte[] c;
    private final String d;
    private final byte[] e;
    private final Exception f;

    public ggb(Integer num, String str, Map map, byte[] bArr, byte[] bArr2, Exception exc) {
        this.a = num;
        this.d = str;
        this.b = map;
        this.e = bArr;
        this.c = bArr2;
        this.f = exc;
    }

    public static hbm b() {
        hbm hbmVar = new hbm();
        hbmVar.f = new HashMap();
        return hbmVar;
    }

    public final Throwable a() {
        Integer num;
        Exception exc = this.f;
        return (exc != null || (num = this.a) == null || num.intValue() == 200) ? exc : new ggc(num.intValue());
    }

    public final boolean equals(Object obj) {
        Exception exc;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ggb) {
            ggb ggbVar = (ggb) obj;
            Integer num = this.a;
            if (num != null ? num.equals(ggbVar.a) : ggbVar.a == null) {
                String str = this.d;
                if (str != null ? str.equals(ggbVar.d) : ggbVar.d == null) {
                    if (this.b.equals(ggbVar.b)) {
                        boolean z = ggbVar instanceof ggb;
                        if (Arrays.equals(this.e, z ? ggbVar.e : ggbVar.e)) {
                            if (Arrays.equals(this.c, z ? ggbVar.c : ggbVar.c) && ((exc = this.f) != null ? exc.equals(ggbVar.f) : ggbVar.f == null)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = num == null ? 0 : num.hashCode();
        String str = this.d;
        int iHashCode2 = ((((((((iHashCode ^ 1000003) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.b.hashCode()) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003) ^ Arrays.hashCode(this.c);
        Exception exc = this.f;
        return (iHashCode2 * 1000003) ^ (exc != null ? exc.hashCode() : 0);
    }

    public final String toString() {
        return "GnpHttpResponse{statusCode=" + this.a + ", statusMessage=" + this.d + ", headers=" + String.valueOf(this.b) + ", rawBody=" + Arrays.toString(this.e) + ", body=" + Arrays.toString(this.c) + ", exception=" + String.valueOf(this.f) + "}";
    }

    public ggb() {
        throw null;
    }
}
