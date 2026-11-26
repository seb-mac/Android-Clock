package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hci {
    public static final hci a = new hci(ivz.c);
    public final iul b;

    public hci(iul iulVar) {
        this.b = iulVar;
    }

    public static hci a(kgd kgdVar) throws khn {
        long j;
        String strB;
        hch hchVar;
        int iK = kgdVar.k();
        if (iK < 0) {
            throw new khn("Negative number of flags");
        }
        iuj iujVar = new iuj(ivm.a);
        long j2 = 0;
        for (int i = 0; i < iK; i++) {
            long jW = kgdVar.w();
            int i2 = (int) jW;
            long j3 = jW >>> 3;
            if (j3 == 0) {
                j = 0;
                strB = kgdVar.B();
            } else {
                long j4 = j3 + j2;
                if (j4 > 2305843009213693951L) {
                    throw new khn("Flag name larger than max size");
                }
                j = j4;
                strB = null;
            }
            int i3 = i2 & 7;
            if (i3 == 0 || i3 == 1) {
                hchVar = new hch(j, strB, i3, 0L, null);
            } else if (i3 == 2) {
                hchVar = new hch(j, strB, i3, kgdVar.w(), null);
            } else if (i3 == 3) {
                hchVar = new hch(j, strB, i3, Double.doubleToRawLongBits(kgdVar.b()), null);
            } else if (i3 == 4) {
                hchVar = new hch(j, strB, i3, 0L, kgdVar.B());
            } else {
                if (i3 != 5) {
                    throw new khn(a.appendInt(i3, "Unrecognized flag type "));
                }
                hchVar = new hch(j, strB, i3, 0L, kgdVar.J());
            }
            long j5 = hchVar.a;
            if (j5 != 0) {
                j2 = j5;
            }
            iujVar.l(hchVar);
        }
        return new hci(iujVar.f());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hci) {
            return this.b.equals(((hci) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return jam.j(this.b);
    }
}
