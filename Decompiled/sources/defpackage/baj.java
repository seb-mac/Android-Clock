package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class baj {
    public final bal b;
    public final List c;
    public final List d;
    public boolean e;
    public csa f;

    public baj(bal balVar, boolean z) {
        this.b = balVar;
        ltz ltzVar = ltz.a;
        this.c = ltzVar;
        this.d = ltzVar;
        this.e = z;
    }

    protected void a() {
        throw null;
    }

    protected void b() {
        throw null;
    }

    protected void c(bah bahVar) {
        throw null;
    }

    public void e() {
        throw null;
    }

    public final void f() {
        int iNumberOfTrailingZeros;
        csa csaVar = this.f;
        if (csaVar != null) {
            int iHashCode = hashCode() * (-862048943);
            wl wlVar = (wl) csaVar.b;
            int i = wlVar.f;
            int i2 = iHashCode ^ (iHashCode << 16);
            int i3 = (i2 >>> 7) & i;
            int i4 = 0;
            loop0: while (true) {
                long[] jArr = wlVar.a;
                int i5 = i3 >> 3;
                int i6 = (i3 & 7) << 3;
                int i7 = i4;
                long j = (((-i6) >> 63) & (jArr[i5 + 1] << (64 - i6))) | (jArr[i5] >>> i6);
                long j2 = (((long) (i2 & 127)) * 72340172838076673L) ^ j;
                long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L);
                while (true) {
                    if (j3 != 0) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i3) & i;
                        if (lxj.g(wlVar.b[iNumberOfTrailingZeros], this)) {
                            break loop0;
                        } else {
                            j3 &= (-1) + j3;
                        }
                    }
                }
                if ((((~j) << 6) & j & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                } else {
                    i4 = i7 + 8;
                    i3 = (i3 + i4) & i;
                }
            }
            if (iNumberOfTrailingZeros >= 0) {
                wlVar.g--;
                long[] jArr2 = wlVar.a;
                int i8 = wlVar.f;
                int i9 = iNumberOfTrailingZeros >> 3;
                int i10 = (iNumberOfTrailingZeros & 7) << 3;
                long j4 = (jArr2[i9] & (~(255 << i10))) | (254 << i10);
                jArr2[i9] = j4;
                jArr2[(((iNumberOfTrailingZeros - 7) & i8) + (i8 & 7)) >> 3] = j4;
                wlVar.b[iNumberOfTrailingZeros] = null;
                long[] jArr3 = wlVar.c;
                long j5 = jArr3[iNumberOfTrailingZeros];
                long j6 = j5 >> 31;
                int i11 = (int) (j5 & 2147483647L);
                int i12 = (int) (j6 & 2147483647L);
                if (i12 != Integer.MAX_VALUE) {
                    jArr3[i12] = (jArr3[i12] & (-2147483648L)) | ((long) i11);
                } else {
                    wlVar.d = i11;
                }
                if (i11 != Integer.MAX_VALUE) {
                    jArr3[i11] = (((long) i12) << 31) | (jArr3[i11] & (-4611686016279904257L));
                } else {
                    wlVar.e = i12;
                }
                jArr3[iNumberOfTrailingZeros] = 4611686018427387903L;
                ban banVar = (ban) csaVar.a;
                if (lxj.g(this, banVar.c)) {
                    if (banVar.d == -1) {
                        a();
                    }
                    banVar.c = null;
                    banVar.d = 0;
                    banVar.e = null;
                }
                banVar.a.remove(this);
                banVar.b.remove(this);
                this.f = null;
                banVar.b();
            }
        }
    }

    public final void g(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        csa csaVar = this.f;
        if (csaVar != null) {
            ((ban) csaVar.a).b();
        }
    }
}
