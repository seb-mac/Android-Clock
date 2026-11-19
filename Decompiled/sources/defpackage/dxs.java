package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxs implements dvl {
    private final Object b;
    private final int c;
    private final int d;
    private final Class e;
    private final Class f;
    private final dvl g;
    private final Map h;
    private final dvp i;
    private int j;

    public dxs(Object obj, dvl dvlVar, int i, int i2, Map map, Class cls, Class cls2, dvp dvpVar) {
        a.R(obj, "Argument must not be null");
        this.b = obj;
        a.R(dvlVar, "Signature must not be null");
        this.g = dvlVar;
        this.c = i;
        this.d = i2;
        a.R(map, "Argument must not be null");
        this.h = map;
        a.R(cls, "Resource class must not be null");
        this.e = cls;
        a.R(cls2, "Transcode class must not be null");
        this.f = cls2;
        a.R(dvpVar, "Argument must not be null");
        this.i = dvpVar;
    }

    @Override // defpackage.dvl
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.dvl
    public final boolean equals(Object obj) {
        if (obj instanceof dxs) {
            dxs dxsVar = (dxs) obj;
            if (this.b.equals(dxsVar.b) && this.g.equals(dxsVar.g) && this.d == dxsVar.d && this.c == dxsVar.c && this.h.equals(dxsVar.h) && this.e.equals(dxsVar.e) && this.f.equals(dxsVar.f) && this.i.equals(dxsVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dvl
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = (((((iHashCode * 31) + this.g.hashCode()) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = (iHashCode2 * 31) + this.h.hashCode();
        this.j = iHashCode3;
        int iHashCode4 = (iHashCode3 * 31) + this.e.hashCode();
        this.j = iHashCode4;
        int iHashCode5 = (iHashCode4 * 31) + this.f.hashCode();
        this.j = iHashCode5;
        int iHashCode6 = (iHashCode5 * 31) + this.i.hashCode();
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b.toString() + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e.toString() + ", transcodeClass=" + this.f.toString() + ", signature=" + this.g.toString() + ", hashCode=" + this.j + ", transformations=" + this.h.toString() + ", options=" + this.i.toString() + "}";
    }
}
