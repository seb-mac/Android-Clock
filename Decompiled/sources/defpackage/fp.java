package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fp {
    private final List a;
    private final int[] b;
    private final int[] c;
    private final fo d;
    private final int e;
    private final int f;

    public fp(fo foVar, List list, int[] iArr, int[] iArr2) {
        this.a = list;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = foVar;
        int iB = foVar.b();
        this.e = iB;
        int iA = foVar.a();
        this.f = iA;
        iop iopVar = list.isEmpty() ? null : (iop) list.get(0);
        if (iopVar == null || iopVar.b != 0 || iopVar.c != 0) {
            list.add(0, new iop(0, 0, 0, null, null));
        }
        list.add(new iop(iB, iA, 0, null, null));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iop iopVar2 = (iop) it.next();
            for (int i = 0; i < iopVar2.a; i++) {
                int i2 = iopVar2.b + i;
                int i3 = iopVar2.c + i;
                int i4 = true != this.d.d(i2, i3) ? 2 : 1;
                this.b[i2] = (i3 << 4) | i4;
                this.c[i3] = (i2 << 4) | i4;
            }
        }
        int iB2 = 0;
        for (iop iopVar3 : this.a) {
            while (iB2 < iopVar3.b) {
                if (this.b[iB2] == 0) {
                    int size = this.a.size();
                    int iC = 0;
                    for (int i5 = 0; i5 < size; i5++) {
                        iop iopVar4 = (iop) this.a.get(i5);
                        while (iC < iopVar4.c) {
                            if (this.c[iC] == 0 && this.d.e(iB2, iC)) {
                                int i6 = true != this.d.d(iB2, iC) ? 4 : 8;
                                this.b[iB2] = (iC << 4) | i6;
                                this.c[iC] = i6 | (iB2 << 4);
                                break;
                            }
                            iC++;
                        }
                        iC = iopVar4.c();
                    }
                }
                iB2++;
            }
            iB2 = iopVar3.b();
        }
    }

    private static fr b(Collection collection, int i, boolean z) {
        fr frVar;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                frVar = null;
                break;
            }
            frVar = (fr) it.next();
            if (frVar.a == i && frVar.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            fr frVar2 = (fr) it.next();
            if (z) {
                frVar2.b--;
            } else {
                frVar2.b++;
            }
        }
        return frVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    public final void a(fv fvVar) {
        int i;
        int i2;
        int i3;
        fn fnVar = new fn(fvVar);
        ArrayDeque arrayDeque = new ArrayDeque();
        List list = this.a;
        int i4 = this.e;
        int i5 = this.f;
        int i6 = i4;
        for (int size = list.size() - 1; size >= 0; size--) {
            iop iopVar = (iop) list.get(size);
            int iB = iopVar.b();
            int iC = iopVar.c();
            while (true) {
                if (i6 <= iB) {
                    break;
                }
                int i7 = i6 - 1;
                int i8 = this.b[i7];
                if ((i8 & 12) != 0) {
                    int i9 = i8 >> 4;
                    fr frVarB = b(arrayDeque, i9, false);
                    if (frVarB != null) {
                        int i10 = (i4 - frVarB.b) - 1;
                        fnVar.d(i7, i10);
                        if ((i8 & 4) != 0) {
                            fnVar.e(i10, this.d.c(i7, i9));
                        }
                    } else {
                        arrayDeque.add(new fr(i7, (i4 - i7) - 1, true));
                    }
                } else {
                    if (fnVar.b != 2 || (i3 = fnVar.c) < i7 || i3 > i6) {
                        fnVar.c();
                        fnVar.c = i7;
                        fnVar.d = 1;
                        fnVar.b = 2;
                    } else {
                        fnVar.d++;
                        fnVar.c = i7;
                    }
                    i4--;
                }
                i6 = i7;
            }
            while (i5 > iC) {
                i5--;
                int i11 = this.c[i5];
                if ((i11 & 12) != 0) {
                    int i12 = i11 >> 4;
                    fr frVarB2 = b(arrayDeque, i12, true);
                    if (frVarB2 == null) {
                        arrayDeque.add(new fr(i5, i4 - i6, false));
                    } else {
                        fnVar.d((i4 - frVarB2.b) - 1, i6);
                        if ((i11 & 4) != 0) {
                            fnVar.e(i6, this.d.c(i12, i5));
                        }
                    }
                } else {
                    if (fnVar.b != 1 || i6 < (i2 = fnVar.c)) {
                        fnVar.c();
                        fnVar.c = i6;
                        fnVar.d = 1;
                        fnVar.b = 1;
                    } else {
                        int i13 = fnVar.d;
                        if (i6 <= i2 + i13) {
                            fnVar.d = i13 + 1;
                            fnVar.c = Math.min(i6, i2);
                        } else {
                            fnVar.c();
                            fnVar.c = i6;
                            fnVar.d = 1;
                            fnVar.b = 1;
                        }
                    }
                    i4++;
                }
            }
            i6 = iopVar.b;
            i5 = iopVar.c;
            int i14 = i6;
            int i15 = i5;
            for (i = 0; i < iopVar.a; i++) {
                if ((this.b[i14] & 15) == 2) {
                    fnVar.e(i14, this.d.c(i14, i15));
                }
                i14++;
                i15++;
            }
        }
        fnVar.c();
    }
}
