package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyc implements dvl {
    private static final egn b = new egn(50);
    private final dvl c;
    private final dvl d;
    private final int e;
    private final int f;
    private final Class g;
    private final dvp h;
    private final dvt i;
    private final dyp j;

    public dyc(dyp dypVar, dvl dvlVar, dvl dvlVar2, int i, int i2, dvt dvtVar, Class cls, dvp dvpVar) {
        this.j = dypVar;
        this.c = dvlVar;
        this.d = dvlVar2;
        this.e = i;
        this.f = i2;
        this.i = dvtVar;
        this.g = cls;
        this.h = dvpVar;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        dyp dypVar = this.j;
        byte[] bArr = (byte[]) dypVar.e(byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.a(messageDigest);
        this.c.a(messageDigest);
        messageDigest.update(bArr);
        dvt dvtVar = this.i;
        if (dvtVar != null) {
            dvtVar.a(messageDigest);
        }
        this.h.a(messageDigest);
        Class cls = this.g;
        egn egnVar = b;
        byte[] bytes = (byte[]) egnVar.f(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(a);
            egnVar.g(cls, bytes);
        }
        messageDigest.update(bytes);
        dypVar.c(bArr);
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof dyc) {
            dyc dycVar = (dyc) obj;
            if (this.f == dycVar.f && this.e == dycVar.e) {
                dvt dvtVar = this.i;
                dvt dvtVar2 = dycVar.i;
                char[] cArr = egr.a;
                if (hmw.z(dvtVar, dvtVar2) && this.g.equals(dycVar.g) && this.c.equals(dycVar.c) && this.d.equals(dycVar.d) && this.h.equals(dycVar.h)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        int iHashCode = (((((this.c.hashCode() * 31) + this.d.hashCode()) * 31) + this.e) * 31) + this.f;
        dvt dvtVar = this.i;
        if (dvtVar != null) {
            iHashCode = (iHashCode * 31) + dvtVar.hashCode();
        }
        return (((iHashCode * 31) + this.g.hashCode()) * 31) + this.h.hashCode();
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + String.valueOf(this.c) + ", signature=" + String.valueOf(this.d) + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + String.valueOf(this.g) + ", transformation='" + String.valueOf(this.i) + "', options=" + String.valueOf(this.h) + "}";
    }
}
