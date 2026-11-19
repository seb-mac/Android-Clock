package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ban {
    public final ltw a;
    public final ltw b;
    public baj c;
    public int d;
    public bam e;
    public final mfo f = mfp.a(bao.a);
    private final mfm g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;
    private final mfo n;
    private final wl o;
    private final wl p;
    private final wl q;

    public ban() {
        mfo mfoVarA = mfp.a(new bak(null));
        this.n = mfoVarA;
        this.g = new mff(mfoVarA);
        this.a = new ltw();
        this.b = new ltw();
        int i = wm.a;
        this.o = new wl(6);
        this.p = new wl(6);
        this.q = new wl(6);
    }

    public final baj a(int i) {
        Object next;
        Object next2;
        ltw ltwVar = this.a;
        Object obj = null;
        if (i != -1) {
            Iterator<E> it = ltwVar.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!((baj) next2).e);
            baj bajVar = (baj) next2;
            if (bajVar != null) {
                return bajVar;
            }
            for (Object obj2 : this.b) {
                if (((baj) obj2).e) {
                    obj = obj2;
                    break;
                }
            }
            return (baj) obj;
        }
        Iterator<E> it2 = ltwVar.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((baj) next).e);
        baj bajVar2 = (baj) next;
        if (bajVar2 != null) {
            return bajVar2;
        }
        for (Object obj3 : this.b) {
            if (((baj) obj3).e) {
                obj = obj3;
                break;
            }
        }
        return (baj) obj;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x013f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x0153 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0155  */
    /* JADX WARN: Code duplicated, block: B:114:0x015c  */
    /* JADX WARN: Code duplicated, block: B:117:0x016b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0182  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x01bb A[LOOP:3: B:130:0x01b6->B:132:0x01bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x01d7 A[LOOP:4: B:134:0x01d2->B:136:0x01d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3 A[LOOP:5: B:138:0x01f1->B:139:0x01f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x0202 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:150:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0165 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    public final void b() {
        boolean z;
        boolean z2;
        long j;
        Object[] objArr;
        long[] jArr;
        int i;
        bam bamVar;
        Object[] objArr2;
        long[] jArr2;
        int i2;
        bam bamVar2;
        boolean z3;
        baj bajVarA;
        baj bajVarA2;
        bak bakVar;
        mfo mfoVar;
        Object[] objArr3;
        long[] jArr3;
        int i3;
        Object[] objArr4;
        long[] jArr4;
        int i4;
        Object[] objArr5;
        long[] jArr5;
        int i5;
        ltw<baj> ltwVar = this.a;
        if (ltwVar.isEmpty()) {
            z = false;
            break;
        }
        Iterator<E> it = ltwVar.iterator();
        while (true) {
            if (it.hasNext()) {
                if (((baj) it.next()).e) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (!ltwVar.isEmpty()) {
            for (baj bajVar : ltwVar) {
            }
        }
        ltw<baj> ltwVar2 = this.b;
        if (ltwVar2.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator<E> it2 = ltwVar2.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (((baj) it2.next()).e) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        if (!ltwVar2.isEmpty()) {
            for (baj bajVar2 : ltwVar2) {
            }
        }
        boolean z4 = z || z2;
        boolean z5 = this.j != z;
        boolean z6 = this.k != z;
        boolean z7 = this.h != z2;
        boolean z8 = this.i != z2;
        boolean z9 = this.l != z4;
        boolean z10 = this.m != z4;
        if (z5) {
            j = 2147483647L;
            wl wlVar = this.q;
            objArr = wlVar.b;
            jArr = wlVar.c;
            i = wlVar.e;
            for (int i6 = Integer.MAX_VALUE; i != i6; i6 = Integer.MAX_VALUE) {
                long[] jArr6 = jArr;
                long j2 = (jArr[i] >> 31) & 2147483647L;
                bamVar = (bam) objArr[i];
                if (z5) {
                    bamVar.a();
                }
                if (z6) {
                    bamVar.c(z);
                }
                i = (int) j2;
                jArr = jArr6;
            }
        } else if (z6) {
            z6 = true;
            j = 2147483647L;
            wl wlVar2 = this.q;
            objArr = wlVar2.b;
            jArr = wlVar2.c;
            i = wlVar2.e;
            while (i != i6) {
                long[] jArr7 = jArr;
                long j3 = (jArr[i] >> 31) & 2147483647L;
                bamVar = (bam) objArr[i];
                if (z5) {
                    bamVar.a();
                }
                if (z6) {
                    bamVar.c(z);
                }
                i = (int) j3;
                jArr = jArr7;
            }
        } else {
            j = 2147483647L;
        }
        if (z7) {
            wl wlVar3 = this.p;
            objArr2 = wlVar3.b;
            jArr2 = wlVar3.c;
            i2 = wlVar3.e;
            while (i2 != Integer.MAX_VALUE) {
                long j4 = (jArr2[i2] >> 31) & j;
                bamVar2 = (bam) objArr2[i2];
                if (z7) {
                    bamVar2.a();
                }
                if (z8) {
                    bamVar2.c(z2);
                }
                i2 = (int) j4;
            }
        } else if (z8) {
            z8 = true;
            wl wlVar4 = this.p;
            objArr2 = wlVar4.b;
            jArr2 = wlVar4.c;
            i2 = wlVar4.e;
            while (i2 != Integer.MAX_VALUE) {
                long j5 = (jArr2[i2] >> 31) & j;
                bamVar2 = (bam) objArr2[i2];
                if (z7) {
                    bamVar2.a();
                }
                if (z8) {
                    bamVar2.c(z2);
                }
                i2 = (int) j5;
            }
        }
        if (!z9) {
            if (z10) {
                z3 = true;
            }
            this.j = z;
            this.k = z;
            this.h = z2;
            this.i = z2;
            this.l = z4;
            this.m = z4;
            bajVarA = this.c;
            if (bajVarA == null) {
                bajVarA = a(0);
            }
            bajVarA2 = this.c;
            if (bajVarA2 == null) {
                bajVarA2 = a(0);
            }
            if (lxj.g(bajVarA2, bajVarA)) {
                if (bajVarA2 == null) {
                    bakVar = new bak(null);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (baj bajVar3 : ltwVar) {
                        if (bajVar3.e) {
                            List list = bajVar3.c;
                        }
                    }
                    for (baj bajVar4 : ltwVar2) {
                        if (bajVar4.e) {
                            List list2 = bajVar4.c;
                        }
                    }
                    bakVar = new bak(bajVarA2.b, arrayList, bajVarA2.d, arrayList.size());
                }
                mfoVar = this.n;
                if (lxj.g((bak) mfoVar.b(), bakVar)) {
                }
                mfoVar.d(bakVar);
                wl wlVar5 = this.q;
                objArr3 = wlVar5.b;
                jArr3 = wlVar5.c;
                i3 = wlVar5.e;
                while (i3 != Integer.MAX_VALUE) {
                    long j6 = (jArr3[i3] >> 31) & j;
                    bam.d(bakVar);
                    i3 = (int) j6;
                }
                wl wlVar6 = this.p;
                objArr4 = wlVar6.b;
                jArr4 = wlVar6.c;
                i4 = wlVar6.e;
                while (i4 != Integer.MAX_VALUE) {
                    long j7 = (jArr4[i4] >> 31) & j;
                    bam.d(bakVar);
                    i4 = (int) j7;
                }
                wl wlVar7 = this.o;
                objArr5 = wlVar7.b;
                jArr5 = wlVar7.c;
                i5 = wlVar7.e;
                while (i5 != Integer.MAX_VALUE) {
                    long j8 = (jArr5[i5] >> 31) & j;
                    bam.d(bakVar);
                    i5 = (int) j8;
                }
            }
            return;
        }
        z3 = z10;
        wl wlVar8 = this.o;
        Object[] objArr6 = wlVar8.b;
        long[] jArr8 = wlVar8.c;
        int i7 = wlVar8.e;
        while (i7 != Integer.MAX_VALUE) {
            long j9 = (jArr8[i7] >> 31) & j;
            bam bamVar3 = (bam) objArr6[i7];
            if (z9) {
                bamVar3.a();
            }
            if (z3) {
                bamVar3.c(z4);
            }
            i7 = (int) j9;
        }
        this.j = z;
        this.k = z;
        this.h = z2;
        this.i = z2;
        this.l = z4;
        this.m = z4;
        bajVarA = this.c;
        if (bajVarA == null) {
            bajVarA = a(0);
        }
        bajVarA2 = this.c;
        if (bajVarA2 == null) {
            bajVarA2 = a(0);
        }
        if (lxj.g(bajVarA2, bajVarA)) {
            return;
        }
        if (bajVarA2 == null) {
            bakVar = new bak(null);
        } else {
            ArrayList arrayList2 = new ArrayList();
            while (r1.hasNext()) {
                if (bajVar3.e) {
                    List list3 = bajVar3.c;
                }
            }
            while (r1.hasNext()) {
                if (bajVar4.e) {
                    List list4 = bajVar4.c;
                }
            }
            bakVar = new bak(bajVarA2.b, arrayList2, bajVarA2.d, arrayList2.size());
        }
        mfoVar = this.n;
        if (lxj.g((bak) mfoVar.b(), bakVar)) {
            mfoVar.d(bakVar);
            wl wlVar9 = this.q;
            objArr3 = wlVar9.b;
            jArr3 = wlVar9.c;
            i3 = wlVar9.e;
            while (i3 != Integer.MAX_VALUE) {
                long j10 = (jArr3[i3] >> 31) & j;
                bam.d(bakVar);
                i3 = (int) j10;
            }
            wl wlVar10 = this.p;
            objArr4 = wlVar10.b;
            jArr4 = wlVar10.c;
            i4 = wlVar10.e;
            while (i4 != Integer.MAX_VALUE) {
                long j11 = (jArr4[i4] >> 31) & j;
                bam.d(bakVar);
                i4 = (int) j11;
            }
            wl wlVar11 = this.o;
            objArr5 = wlVar11.b;
            jArr5 = wlVar11.c;
            i5 = wlVar11.e;
            while (i5 != Integer.MAX_VALUE) {
                long j12 = (jArr5[i5] >> 31) & j;
                bam.d(bakVar);
                i5 = (int) j12;
            }
        }
    }

    public final void c(csa csaVar, bam bamVar, int i) {
        wl wlVar;
        boolean z;
        if (i != 0) {
            wlVar = i != 1 ? this.o : this.p;
        } else {
            wlVar = this.q;
        }
        int iA = wlVar.a(bamVar);
        wlVar.b[iA] = bamVar;
        long[] jArr = wlVar.c;
        int i2 = wlVar.d;
        jArr[iA] = (((long) i2) & 2147483647L) | 4611686016279904256L;
        if (i2 != Integer.MAX_VALUE) {
            jArr[i2] = ((2147483647L & ((long) iA)) << 31) | (jArr[i2] & (-4611686016279904257L));
        }
        wlVar.d = iA;
        if (wlVar.e == Integer.MAX_VALUE) {
            wlVar.e = iA;
        }
        csa csaVar2 = bamVar.d;
        if (csaVar2 != null) {
            throw new IllegalArgumentException(a.bc(csaVar2, bamVar, "Input '", "' is already added to dispatcher ", "."));
        }
        bamVar.d = csaVar;
        bam.d((bak) this.g.b());
        if (i != 0) {
            z = i != 1 ? this.m : this.i;
        } else {
            z = this.k;
        }
        bamVar.c(z);
    }
}
