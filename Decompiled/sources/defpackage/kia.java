package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kia implements kik {
    private final khw a;
    private final kiu b;
    private final boolean c;

    public kia(kiu kiuVar, khw khwVar) {
        this.b = kiuVar;
        this.c = khwVar instanceof kgw;
        this.a = khwVar;
    }

    @Override // defpackage.kik
    public final int a(Object obj) {
        int i;
        int iM;
        int iNumberOfLeadingZeros;
        int iJ;
        kiv kivVarC = kiu.c(obj);
        int iM2 = kivVarC.e;
        if (iM2 == -1) {
            iM2 = 0;
            for (int i2 = 0; i2 < kivVarC.b; i2++) {
                int i3 = kivVarC.c[i2] >>> 3;
                kfz kfzVar = (kfz) kivVarC.d[i2];
                int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(8) * 9)) >>> 6;
                iM2 += iNumberOfLeadingZeros2 + iNumberOfLeadingZeros2 + kgh.M(2, i3) + kgh.E(3, kfzVar);
            }
            kivVarC.e = iM2;
        }
        if (!this.c) {
            return iM2;
        }
        kip kipVar = jwf.d(obj).b;
        int size = kipVar.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            kim kimVar = (kim) kipVar.a(i5);
            kgx kgxVar = kimVar.c;
            Object obj2 = kimVar.a;
            if (kgxVar.a() == kjd.i) {
                if (obj2 instanceof khl) {
                    int i6 = kgxVar.a;
                    int iNumberOfLeadingZeros3 = (352 - (Integer.numberOfLeadingZeros(8) * 9)) >>> 6;
                    iM = iNumberOfLeadingZeros3 + iNumberOfLeadingZeros3 + kgh.M(2, i6);
                    iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(24) * 9;
                    iJ = ((khl) obj2).a();
                } else {
                    int i7 = kgxVar.a;
                    int iNumberOfLeadingZeros4 = (352 - (Integer.numberOfLeadingZeros(8) * 9)) >>> 6;
                    iM = iNumberOfLeadingZeros4 + iNumberOfLeadingZeros4 + kgh.M(2, i7);
                    iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(24) * 9;
                    iJ = kgh.J((khw) obj2);
                }
                i = iM + ((352 - iNumberOfLeadingZeros) >>> 6) + iJ;
            } else {
                i = kgo.i(kgxVar, obj2);
            }
            i4 += i;
        }
        return iM2 + i4;
    }

    @Override // defpackage.kik
    public final int b(Object obj) {
        int iHashCode = kiu.c(obj).hashCode();
        return this.c ? (iHashCode * 53) + jwf.d(obj).hashCode() : iHashCode;
    }

    @Override // defpackage.kik
    public final Object e() {
        khw khwVar = this.a;
        return khwVar instanceof kgy ? ((kgy) khwVar).q() : khwVar.A().n();
    }

    @Override // defpackage.kik
    public final void g(Object obj) {
        kiu.f(obj);
        jwf.f(obj);
    }

    @Override // defpackage.kik
    public final void h(Object obj, Object obj2) {
        kil.l(obj, obj2);
        if (this.c) {
            kil.k(obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7 A[EDGE_INSN: B:61:0x00b7->B:33:0x00b7 BREAK  A[LOOP:1: B:17:0x0063->B:64:0x0063], SYNTHETIC] */
    @Override // defpackage.kik
    public final void i(Object obj, byte[] bArr, int i, int i2, kfn kfnVar) throws khn {
        int iM;
        kgy kgyVar = (kgy) obj;
        kiv kivVar = kgyVar.az;
        if (kivVar == kiv.a) {
            kivVar = new kiv();
            kgyVar.az = kivVar;
        }
        kiv kivVar2 = kivVar;
        kgo kgoVarB = ((kgw) obj).b();
        khs khsVarB = null;
        while (i < i2) {
            int iM2 = kfo.m(bArr, i, kfnVar);
            int i3 = kfnVar.a;
            if (i3 == 11) {
                int i4 = i2;
                kfn kfnVar2 = kfnVar;
                int i5 = 0;
                kfz kfzVar = null;
                while (true) {
                    if (iM2 >= i4) {
                        iM = iM2;
                        break;
                    }
                    iM = kfo.m(bArr, iM2, kfnVar2);
                    int i6 = kfnVar2.a;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 == 2) {
                        if (i8 != 0) {
                            if (i6 != 12) {
                                break;
                                break;
                            }
                            iM2 = kfo.s(i6, bArr, iM, i4, kfnVar2);
                        } else {
                            iM2 = kfo.m(bArr, iM, kfnVar2);
                            i5 = kfnVar2.a;
                            khsVarB = kfnVar2.d.b(this.a, i5);
                        }
                    } else {
                        if (i7 == 3) {
                            if (khsVarB != null) {
                                iM2 = kfo.g(kie.a.b(khsVarB.a.getClass()), bArr, iM, i4, kfnVar2);
                                kgoVarB.k((kgx) khsVarB.c, kfnVar2.c);
                            } else if (i8 == 2) {
                                iM2 = kfo.c(bArr, iM, kfnVar2);
                                kfzVar = (kfz) kfnVar2.c;
                            }
                        }
                        if (i6 != 12) {
                            break;
                        } else {
                            iM2 = kfo.s(i6, bArr, iM, i4, kfnVar2);
                        }
                    }
                }
                if (kfzVar != null) {
                    kivVar2.e((i5 << 3) | 2, kfzVar);
                }
                i = iM;
                i2 = i4;
                kfnVar = kfnVar2;
            } else if ((i3 & 7) == 2) {
                khsVarB = kfnVar.d.b(this.a, i3 >>> 3);
                if (khsVarB != null) {
                    i = kfo.g(kie.a.b(khsVarB.a.getClass()), bArr, iM2, i2, kfnVar);
                    kgoVarB.k((kgx) khsVarB.c, kfnVar.c);
                } else {
                    i = kfo.l(i3, bArr, iM2, i2, kivVar2, kfnVar);
                }
            } else {
                i = kfo.s(i3, bArr, iM2, i2, kfnVar);
            }
        }
        if (i != i2) {
            throw new khn("Failed to parse the message.");
        }
    }

    @Override // defpackage.kik
    public final boolean j(Object obj, Object obj2) {
        if (!kiu.c(obj).equals(kiu.c(obj2))) {
            return false;
        }
        if (this.c) {
            return jwf.d(obj).equals(jwf.d(obj2));
        }
        return true;
    }

    @Override // defpackage.kik
    public final boolean k(Object obj) {
        return jwf.d(obj).h();
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, khw] */
    @Override // defpackage.kik
    public final void l(Object obj, kpa kpaVar, kgm kgmVar) {
        kiu kiuVar = this.b;
        kiv kivVarE = kiu.e(obj);
        kgo kgoVarE = jwf.e(obj);
        while (kpaVar.j() != Integer.MAX_VALUE) {
            try {
                int i = kpaVar.a;
                boolean zV = true;
                if (i == 11) {
                    khs khsVarB = null;
                    kfz kfzVarV = null;
                    int iP = 0;
                    while (kpaVar.j() != Integer.MAX_VALUE) {
                        int i2 = kpaVar.a;
                        if (i2 == 16) {
                            iP = kpaVar.p();
                            khsVarB = kgmVar.b(this.a, iP);
                        } else if (i2 == 26) {
                            if (khsVarB != null) {
                                jwf.h(kpaVar, khsVarB, kgmVar, kgoVarE);
                            } else {
                                kfzVarV = kpaVar.v();
                            }
                        } else if (i2 == 12 || !kpaVar.V()) {
                            break;
                        }
                    }
                    if (kpaVar.a != 12) {
                        throw new khn("Protocol message end-group tag did not match expected tag.");
                    }
                    if (kfzVarV != null) {
                        if (khsVarB != null) {
                            Object obj2 = kpaVar.d;
                            int i3 = ((((kgd) obj2).c - ((kgd) obj2).a) - ((kgd) obj2).b) - 1;
                            if (i3 < 0) {
                                throw new khn("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                            }
                            kgd kgdVarF = kfzVarV.f();
                            kgdVarF.c = i3;
                            khv khvVarA = khsVarB.a.A();
                            khvVarA.g(kgdVarF, kgmVar);
                            kgoVarE.k((kgx) khsVarB.c, khvVarA.n());
                            kgdVarF.D(0);
                        } else {
                            kiu.a(kivVarE, iP, kfzVarV);
                        }
                    }
                } else if ((i & 7) == 2) {
                    khs khsVarB2 = kgmVar.b(this.a, i >>> 3);
                    if (khsVarB2 != null) {
                        jwf.h(kpaVar, khsVarB2, kgmVar, kgoVarE);
                    } else {
                        zV = kiuVar.h(kivVarE, kpaVar, 0);
                    }
                } else {
                    zV = kpaVar.V();
                }
                if (!zV) {
                    break;
                }
            } catch (Throwable th) {
                kiu.d(obj, kivVarE);
                throw th;
            }
        }
        kiu.d(obj, kivVarE);
    }

    @Override // defpackage.kik
    public final void m(Object obj, bzh bzhVar) {
        kfz kfzVar;
        Iterator itD = jwf.d(obj).d();
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            kgx kgxVar = (kgx) entry.getKey();
            if (kgxVar.a() != kjd.i) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof khj) {
                int i = kgxVar.a;
                khl khlVar = (khl) ((khj) entry).a.getValue();
                if (khlVar.a != null) {
                    kfzVar = khlVar.a;
                } else {
                    synchronized (khlVar) {
                        if (khlVar.a != null) {
                            kfzVar = khlVar.a;
                        } else {
                            khlVar.a = khlVar.b.d();
                            kfzVar = khlVar.a;
                        }
                    }
                }
                bzhVar.aR(i, kfzVar);
            } else {
                bzhVar.aR(kgxVar.a, entry.getValue());
            }
        }
        kiv kivVarC = kiu.c(obj);
        for (int i2 = 0; i2 < kivVarC.b; i2++) {
            bzhVar.aR(kivVarC.c[i2] >>> 3, kivVarC.d[i2]);
        }
    }
}
