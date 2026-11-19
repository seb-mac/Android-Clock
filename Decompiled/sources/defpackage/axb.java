package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axb {
    public final List a;
    public final long b;
    public final List c;

    /* JADX WARN: Code duplicated, block: B:17:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x009e  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0109  */
    /* JADX WARN: Code duplicated, block: B:33:0x010e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0111  */
    /* JADX WARN: Code duplicated, block: B:37:0x0117 A[LOOP:0: B:11:0x008c->B:37:0x0117, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0 A[EDGE_INSN: B:53:0x00a0->B:19:0x00a0 BREAK  A[LOOP:0: B:11:0x008c->B:37:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0 A[EDGE_INSN: B:54:0x00a0->B:19:0x00a0 BREAK  A[LOOP:0: B:11:0x008c->B:37:0x0117], SYNTHETIC] */
    public axb(List list, long j) {
        List listC;
        List listC2;
        awp awpVar;
        awp awpVar2;
        List list2;
        int size;
        int i;
        awp awpVar3;
        lxj.d(list, "features");
        this.a = list;
        this.b = j;
        luk lukVar = new luk(10);
        int i2 = 0;
        if (list.size() <= 0 || ((awu) list.get(0)).b.size() != 3) {
            listC = null;
            listC2 = null;
        } else {
            lta ltaVarJ = ((awp) ((awu) list.get(0)).b.get(1)).j(0.5f);
            awp awpVar4 = (awp) ltaVarJ.a;
            awp awpVar5 = (awp) ltaVarJ.b;
            listC2 = lhm.C((awp) ((awu) list.get(0)).b.get(0), awpVar4);
            listC = lhm.C(awpVar5, (awp) ((awu) list.get(0)).b.get(2));
        }
        int size2 = list.size();
        if (size2 >= 0) {
            int i3 = 0;
            awpVar2 = null;
            awp awpVar6 = null;
            while (true) {
                if (i3 == 0) {
                    if (listC != null) {
                        list2 = listC;
                        i3 = 0;
                    } else {
                        i3 = 0;
                        if (i3 == this.a.size()) {
                            list2 = ((awu) this.a.get(i3)).b;
                        } else {
                            if (listC2 != null) {
                                break;
                                break;
                            }
                            list2 = listC2;
                        }
                    }
                    size = list2.size();
                    for (i = 0; i < size; i++) {
                        awpVar3 = (awp) list2.get(i);
                        if (Math.abs(awpVar3.a() - awpVar3.c()) < 1.0E-4f) {
                            if (awpVar6 != null) {
                                lukVar.add(awpVar6);
                            }
                            if (awpVar2 == null) {
                                awpVar2 = awpVar3;
                                awpVar6 = awpVar2;
                            } else {
                                awpVar6 = awpVar3;
                            }
                        } else {
                            if (awpVar6 != null) {
                                lukVar.add(awpVar6);
                            }
                            if (awpVar2 == null) {
                                awpVar2 = awpVar3;
                                awpVar6 = awpVar2;
                            } else {
                                awpVar6 = awpVar3;
                            }
                        }
                    }
                    if (i3 != size2) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    if (i3 == this.a.size()) {
                        list2 = ((awu) this.a.get(i3)).b;
                    } else if (listC2 != null) {
                        break;
                    } else {
                        list2 = listC2;
                    }
                    size = list2.size();
                    while (i < size) {
                        awpVar3 = (awp) list2.get(i);
                        if (Math.abs(awpVar3.a() - awpVar3.c()) < 1.0E-4f || Math.abs(awpVar3.b() - awpVar3.d()) >= 1.0E-4f) {
                            if (awpVar6 != null) {
                                lukVar.add(awpVar6);
                            }
                            if (awpVar2 == null) {
                                awpVar2 = awpVar3;
                                awpVar6 = awpVar2;
                            } else {
                                awpVar6 = awpVar3;
                            }
                        } else if (awpVar6 != null) {
                            float[] fArr = awpVar6.a;
                            float[] fArrCopyOf = Arrays.copyOf(fArr, fArr.length);
                            lxj.c(fArrCopyOf, "copyOf(...)");
                            awp awpVar7 = new awp(fArrCopyOf);
                            awpVar7.a[6] = awpVar3.c();
                            awpVar7.a[7] = awpVar3.d();
                            awpVar6 = awpVar7;
                        } else {
                            awpVar6 = null;
                        }
                    }
                    if (i3 != size2) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            awpVar = awpVar6;
        } else {
            awpVar = null;
            awpVar2 = null;
        }
        if (awpVar == null || awpVar2 == null) {
            lukVar.add(akk.h(a(), b(), a(), b(), a(), b(), a(), b()));
        } else {
            lukVar.add(akk.h(awpVar.a(), awpVar.b(), awpVar.e(), awpVar.f(), awpVar.g(), awpVar.h(), awpVar2.a(), awpVar2.b()));
        }
        List listZ = lhm.z(lukVar);
        this.c = listZ;
        Object obj = listZ.get(((luk) listZ).c - 1);
        int i4 = ((luk) listZ).c;
        while (i2 < i4) {
            awp awpVar8 = (awp) this.c.get(i2);
            awp awpVar9 = (awp) obj;
            if (Math.abs(awpVar8.a() - awpVar9.c()) > 1.0E-4f || Math.abs(awpVar8.b() - awpVar9.d()) > 1.0E-4f) {
                throw new IllegalArgumentException("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
            }
            i2++;
            obj = awpVar8;
        }
    }

    public final float a() {
        return alu.h(this.b);
    }

    public final float b() {
        return alu.i(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axb) {
            return lxj.g(this.a, ((axb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "[RoundedPolygon. Cubics = " + lhm.ae(this.c, null, null, null, null, 63) + " || Features = " + lhm.ae(this.a, null, null, null, null, 63) + " || Center = (" + a() + ", " + b() + ")]";
    }
}
