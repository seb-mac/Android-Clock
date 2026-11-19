package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zb {
    public final yp a;
    public final yp d;
    final ArrayList f;
    public acm g;
    private final yy h;
    public boolean b = true;
    public boolean c = true;
    public final ArrayList e = new ArrayList();

    public zb(yp ypVar) {
        new ArrayList();
        this.g = null;
        this.h = new yy();
        this.f = new ArrayList();
        this.a = ypVar;
        this.d = ypVar;
    }

    private final void e(zk zkVar, int i, ArrayList arrayList) {
        zc zcVar = zkVar.i;
        for (za zaVar : zcVar.j) {
            if (zaVar instanceof zc) {
                g((zc) zaVar, i, zkVar.j, arrayList, null);
            } else if (zaVar instanceof zk) {
                g(((zk) zaVar).i, i, zkVar.j, arrayList, null);
            }
        }
        for (za zaVar2 : zkVar.j.j) {
            if (zaVar2 instanceof zc) {
                g((zc) zaVar2, i, zcVar, arrayList, null);
            } else if (zaVar2 instanceof zk) {
                g(((zk) zaVar2).j, i, zcVar, arrayList, null);
            }
        }
        if (i == 1) {
            for (za zaVar3 : ((zi) zkVar).a.j) {
                if (zaVar3 instanceof zc) {
                    g((zc) zaVar3, 1, null, arrayList, null);
                }
            }
        }
    }

    private final void f(yo yoVar, yn ynVar, int i, yn ynVar2, int i2) {
        yy yyVar = this.h;
        yyVar.a = ynVar;
        yyVar.b = ynVar2;
        yyVar.c = i;
        yyVar.d = i2;
        this.g.a(yoVar, yyVar);
        yoVar.K(yyVar.e);
        yoVar.D(yyVar.f);
        yoVar.I = yyVar.h;
        yoVar.A(yyVar.g);
    }

    private final void g(zc zcVar, int i, zc zcVar2, ArrayList arrayList, ctm ctmVar) {
        zk zkVar = zcVar.d;
        if (zkVar.l == null) {
            yp ypVar = this.a;
            if (zkVar == ypVar.h || zkVar == ypVar.i) {
                return;
            }
            if (ctmVar == null) {
                ctmVar = new ctm(zkVar);
                arrayList.add(ctmVar);
            }
            ctm ctmVar2 = ctmVar;
            zkVar.l = ctmVar2;
            ((ArrayList) ctmVar2.a).add(zkVar);
            zc zcVar3 = zkVar.i;
            for (za zaVar : zcVar3.j) {
                if (zaVar instanceof zc) {
                    g((zc) zaVar, i, zcVar2, arrayList, ctmVar2);
                }
            }
            zc zcVar4 = zkVar.j;
            for (za zaVar2 : zcVar4.j) {
                if (zaVar2 instanceof zc) {
                    g((zc) zaVar2, i, zcVar2, arrayList, ctmVar2);
                }
            }
            if (i == 1 && (zkVar instanceof zi)) {
                for (za zaVar3 : ((zi) zkVar).a.j) {
                    if (zaVar3 instanceof zc) {
                        g((zc) zaVar3, 1, zcVar2, arrayList, ctmVar2);
                    }
                }
            }
            Iterator it = zcVar3.k.iterator();
            while (it.hasNext()) {
                g((zc) it.next(), i, zcVar2, arrayList, ctmVar2);
            }
            Iterator it2 = zcVar4.k.iterator();
            while (it2.hasNext()) {
                g((zc) it2.next(), i, zcVar2, arrayList, ctmVar2);
            }
            if (i == 1 && (zkVar instanceof zi)) {
                Iterator it3 = ((zi) zkVar).a.k.iterator();
                while (it3.hasNext()) {
                    g((zc) it3.next(), 1, zcVar2, arrayList, ctmVar2);
                }
            }
        }
    }

    public final int a(yp ypVar, int i) {
        ArrayList arrayList;
        long jA;
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        int i2 = 0;
        long j = 0;
        long jMax = 0;
        while (i2 < size) {
            ctm ctmVar = (ctm) arrayList2.get(i2);
            Object obj = ctmVar.b;
            if (!(obj instanceof yz) ? !(i != 0 ? (obj instanceof zi) : (obj instanceof zh)) : ((yz) obj).g != i) {
                zc zcVar = i == 0 ? ypVar.h.i : ypVar.i.i;
                zc zcVar2 = i == 0 ? ypVar.h.j : ypVar.i.j;
                boolean zContains = ((zk) obj).i.k.contains(zcVar);
                boolean zContains2 = ((zk) ctmVar.b).j.k.contains(zcVar2);
                long jA2 = ((zk) ctmVar.b).a();
                if (zContains && zContains2) {
                    long jB = ctmVar.b(((zk) ctmVar.b).i, j);
                    long jA3 = ctmVar.a(((zk) ctmVar.b).j, j);
                    long j2 = jB - jA2;
                    zk zkVar = (zk) ctmVar.b;
                    int i3 = zkVar.j.e;
                    arrayList = arrayList2;
                    long j3 = i3;
                    if (j2 >= (-i3)) {
                        j2 += j3;
                    }
                    long j4 = (-jA3) - jA2;
                    long j5 = zkVar.i.e;
                    long j6 = j4 - j5;
                    if (j6 >= j5) {
                        j6 -= j5;
                    }
                    yo yoVar = zkVar.d;
                    float f = i == 0 ? yoVar.an : yoVar.ao;
                    float f2 = 1.0f - f;
                    float f3 = f > 0.0f ? (long) ((j6 / f) + (j2 / f2)) : 0L;
                    jA = (j5 + ((((long) ((f * f3) + 0.5f)) + jA2) + ((long) ((f3 * f2) + 0.5f)))) - j3;
                } else {
                    arrayList = arrayList2;
                    if (zContains) {
                        zc zcVar3 = ((zk) ctmVar.b).i;
                        jA = Math.max(ctmVar.b(zcVar3, zcVar3.e), ((long) ((zk) ctmVar.b).i.e) + jA2);
                    } else if (zContains2) {
                        zc zcVar4 = ((zk) ctmVar.b).j;
                        jA = Math.max(-ctmVar.a(zcVar4, zcVar4.e), ((long) (-((zk) ctmVar.b).j.e)) + jA2);
                    } else {
                        zk zkVar2 = (zk) ctmVar.b;
                        jA = (((long) zkVar2.i.e) + zkVar2.a()) - ((long) ((zk) ctmVar.b).j.e);
                    }
                }
            } else {
                jA = j;
                arrayList = arrayList2;
            }
            jMax = Math.max(jMax, jA);
            i2++;
            arrayList2 = arrayList;
            j = 0;
        }
        return (int) jMax;
    }

    public final void b() {
        ArrayList arrayList = this.e;
        arrayList.clear();
        yp ypVar = this.d;
        ypVar.h.d();
        ypVar.i.d();
        arrayList.add(ypVar.h);
        arrayList.add(ypVar.i);
        ArrayList arrayList2 = ypVar.bf;
        int size = arrayList2.size();
        HashSet hashSet = null;
        for (int i = 0; i < size; i++) {
            yo yoVar = (yo) arrayList2.get(i);
            if (yoVar instanceof ys) {
                arrayList.add(new zf(yoVar));
            } else {
                if (yoVar.P()) {
                    if (yoVar.f == null) {
                        yoVar.f = new yz(yoVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(yoVar.f);
                } else {
                    arrayList.add(yoVar.h);
                }
                if (yoVar.Q()) {
                    if (yoVar.g == null) {
                        yoVar.g = new yz(yoVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(yoVar.g);
                } else {
                    arrayList.add(yoVar.i);
                }
                if (yoVar instanceof yt) {
                    arrayList.add(new zg(yoVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zk) arrayList.get(i2)).d();
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            zk zkVar = (zk) arrayList.get(i3);
            if (zkVar.d != ypVar) {
                zkVar.b();
            }
        }
        ArrayList arrayList3 = this.f;
        arrayList3.clear();
        ctm.c = 0;
        yp ypVar2 = this.a;
        e(ypVar2.h, 0, arrayList3);
        e(ypVar2.i, 1, arrayList3);
        this.b = false;
    }

    public final void c() {
        zb zbVar;
        zd zdVar;
        ArrayList arrayList = this.a.bf;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            yo yoVar = (yo) arrayList.get(i);
            if (yoVar.e) {
                zbVar = this;
            } else {
                yn[] ynVarArr = yoVar.Y;
                yn ynVar = ynVarArr[0];
                yn ynVar2 = ynVarArr[1];
                int i2 = yoVar.t;
                int i3 = yoVar.u;
                yn ynVar3 = yn.b;
                boolean z = ynVar == ynVar3 || (ynVar == yn.c && i2 == 1);
                boolean z2 = ynVar2 == ynVar3 || (ynVar2 == yn.c && i3 == 1);
                zd zdVar2 = yoVar.h.f;
                boolean z3 = zdVar2.i;
                zd zdVar3 = yoVar.i.f;
                boolean z4 = zdVar3.i;
                if (z3 && z4) {
                    yn ynVar4 = yn.a;
                    zbVar = this;
                    zbVar.f(yoVar, ynVar4, zdVar2.f, ynVar4, zdVar3.f);
                    yoVar.e = true;
                } else {
                    if (z3 && z2) {
                        this.f(yoVar, yn.a, zdVar2.f, ynVar3, zdVar3.f);
                        if (ynVar2 == yn.c) {
                            yoVar.i.f.m = yoVar.i();
                        } else {
                            yoVar.i.f.c(yoVar.i());
                            yoVar.e = true;
                        }
                    } else if (z4 && z) {
                        zbVar = this;
                        zbVar.f(yoVar, ynVar3, zdVar2.f, yn.a, zdVar3.f);
                        if (ynVar == yn.c) {
                            yoVar.h.f.m = yoVar.k();
                        } else {
                            yoVar.h.f.c(yoVar.k());
                            yoVar.e = true;
                        }
                    }
                    zbVar = this;
                }
                if (yoVar.e && (zdVar = yoVar.i.b) != null) {
                    zdVar.c(yoVar.ak);
                }
            }
            i++;
            this = zbVar;
        }
    }

    public final void d(yp ypVar) {
        char c;
        yn ynVar;
        yn ynVar2;
        float f;
        yn ynVar3;
        yn ynVar4;
        yn ynVar5;
        ArrayList arrayList = ypVar.bf;
        int size = arrayList.size();
        char c2 = 0;
        int i = 0;
        while (i < size) {
            yo yoVar = (yo) arrayList.get(i);
            yn[] ynVarArr = yoVar.Y;
            yn ynVar6 = ynVarArr[c2];
            yn ynVar7 = ynVarArr[1];
            if (yoVar.aq == 8) {
                yoVar.e = true;
                c = c2;
            } else {
                float f2 = yoVar.y;
                if (f2 < 1.0f && ynVar6 == yn.c) {
                    yoVar.t = 2;
                }
                float f3 = yoVar.B;
                if (f3 < 1.0f && ynVar7 == yn.c) {
                    yoVar.u = 2;
                }
                if (yoVar.ac > 0.0f) {
                    yn ynVar8 = yn.c;
                    if (ynVar6 == ynVar8 && (ynVar7 == yn.b || ynVar7 == yn.a)) {
                        yoVar.t = 3;
                    } else if (ynVar7 == ynVar8 && (ynVar6 == yn.b || ynVar6 == yn.a)) {
                        yoVar.u = 3;
                    } else if (ynVar6 == ynVar8 && ynVar7 == ynVar8) {
                        if (yoVar.t == 0) {
                            yoVar.t = 3;
                        }
                        if (yoVar.u == 0) {
                            yoVar.u = 3;
                        }
                    }
                }
                yn ynVar9 = yn.c;
                if (ynVar6 == ynVar9 && yoVar.t == 1 && (yoVar.N.e == null || yoVar.P.e == null)) {
                    ynVar6 = yn.b;
                }
                if (ynVar7 == ynVar9 && yoVar.u == 1 && (yoVar.O.e == null || yoVar.Q.e == null)) {
                    ynVar7 = yn.b;
                }
                zh zhVar = yoVar.h;
                zhVar.e = ynVar6;
                c = c2;
                int i2 = yoVar.t;
                zhVar.c = i2;
                zi ziVar = yoVar.i;
                ziVar.e = ynVar7;
                int i3 = yoVar.u;
                ziVar.c = i3;
                yn ynVar10 = yn.d;
                if ((ynVar6 == ynVar10 || ynVar6 == yn.a || ynVar6 == yn.b) && (ynVar7 == ynVar10 || ynVar7 == yn.a || ynVar7 == yn.b)) {
                    yn ynVar11 = ynVar7;
                    yn ynVar12 = ynVar6;
                    int iK = yoVar.k();
                    if (ynVar12 == ynVar10) {
                        iK = (ypVar.k() - yoVar.N.f) - yoVar.P.f;
                        ynVar12 = yn.a;
                    }
                    int i4 = iK;
                    int i5 = yoVar.i();
                    if (ynVar11 == ynVar10) {
                        i5 = (ypVar.i() - yoVar.O.f) - yoVar.Q.f;
                        ynVar = yn.a;
                    } else {
                        ynVar = ynVar11;
                    }
                    f(yoVar, ynVar12, i4, ynVar, i5);
                    yoVar.h.f.c(yoVar.k());
                    yoVar.i.f.c(yoVar.i());
                    yoVar.e = true;
                } else {
                    if (ynVar6 == ynVar9) {
                        yn ynVar13 = yn.b;
                        if (ynVar7 != ynVar13 && ynVar7 != yn.a) {
                            ynVar2 = ynVar7;
                            f = f2;
                        } else if (i2 == 3) {
                            if (ynVar7 == ynVar13) {
                                f(yoVar, ynVar13, 0, ynVar13, 0);
                            }
                            int i6 = yoVar.i();
                            float f4 = (i6 * yoVar.ac) + 0.5f;
                            yn ynVar14 = yn.a;
                            f(yoVar, ynVar14, (int) f4, ynVar14, i6);
                            yoVar.h.f.c(yoVar.k());
                            yoVar.i.f.c(yoVar.i());
                            yoVar.e = true;
                        } else if (i2 == 1) {
                            f(yoVar, ynVar13, 0, ynVar7, 0);
                            yoVar.h.f.m = yoVar.k();
                        } else {
                            ynVar2 = ynVar7;
                            f = f2;
                            if (i2 == 2) {
                                yn ynVar15 = ypVar.Y[c];
                                yn ynVar16 = yn.a;
                                if (ynVar15 == ynVar16 || ynVar15 == ynVar10) {
                                    f(yoVar, ynVar16, (int) ((f * ypVar.k()) + 0.5f), ynVar2, yoVar.i());
                                    yoVar.h.f.c(yoVar.k());
                                    yoVar.i.f.c(yoVar.i());
                                    yoVar.e = true;
                                }
                            } else {
                                ym[] ymVarArr = yoVar.V;
                                if (ymVarArr[c].e == null || ymVarArr[1].e == null) {
                                    f(yoVar, ynVar13, 0, ynVar2, 0);
                                    yoVar.h.f.c(yoVar.k());
                                    yoVar.i.f.c(yoVar.i());
                                    yoVar.e = true;
                                }
                            }
                        }
                    } else {
                        ynVar2 = ynVar7;
                        f = f2;
                    }
                    if (ynVar2 != ynVar9 || (ynVar6 != (ynVar5 = yn.b) && ynVar6 != yn.a)) {
                        ynVar3 = ynVar6;
                        ynVar4 = ynVar2;
                    } else if (i3 == 3) {
                        if (ynVar6 == ynVar5) {
                            f(yoVar, ynVar5, 0, ynVar5, 0);
                        }
                        int iK2 = yoVar.k();
                        float f5 = yoVar.ac;
                        if (yoVar.ad == -1) {
                            f5 = 1.0f / f5;
                        }
                        yn ynVar17 = yn.a;
                        f(yoVar, ynVar17, iK2, ynVar17, (int) ((iK2 * f5) + 0.5f));
                        yoVar.h.f.c(yoVar.k());
                        yoVar.i.f.c(yoVar.i());
                        yoVar.e = true;
                    } else {
                        ynVar4 = ynVar2;
                        if (i3 == 1) {
                            f(yoVar, ynVar6, 0, ynVar5, 0);
                            yoVar.i.f.m = yoVar.i();
                        } else {
                            ynVar3 = ynVar6;
                            if (i3 == 2) {
                                yn ynVar18 = ypVar.Y[1];
                                yn ynVar19 = yn.a;
                                if (ynVar18 == ynVar19 || ynVar18 == ynVar10) {
                                    f(yoVar, ynVar3, yoVar.k(), ynVar19, (int) ((ypVar.i() * f3) + 0.5f));
                                    yoVar.h.f.c(yoVar.k());
                                    yoVar.i.f.c(yoVar.i());
                                    yoVar.e = true;
                                }
                            } else {
                                ym[] ymVarArr2 = yoVar.V;
                                if (ymVarArr2[2].e == null || ymVarArr2[3].e == null) {
                                    f(yoVar, ynVar5, 0, ynVar4, 0);
                                    yoVar.h.f.c(yoVar.k());
                                    yoVar.i.f.c(yoVar.i());
                                    yoVar.e = true;
                                }
                            }
                        }
                    }
                    if (ynVar3 == ynVar9 && ynVar4 == ynVar9) {
                        if (i2 == 1 || i3 == 1) {
                            yn ynVar20 = yn.b;
                            f(yoVar, ynVar20, 0, ynVar20, 0);
                            yoVar.h.f.m = yoVar.k();
                            yoVar.i.f.m = yoVar.i();
                        } else if (i3 == 2 && i2 == 2) {
                            yn[] ynVarArr2 = ypVar.Y;
                            yn ynVar21 = ynVarArr2[c];
                            yn ynVar22 = yn.a;
                            if (ynVar21 == ynVar22 && ynVarArr2[1] == ynVar22) {
                                f(yoVar, ynVar22, (int) ((f * ypVar.k()) + 0.5f), ynVar22, (int) ((ypVar.i() * f3) + 0.5f));
                                yoVar.h.f.c(yoVar.k());
                                yoVar.i.f.c(yoVar.i());
                                yoVar.e = true;
                            }
                        }
                    }
                }
            }
            i++;
            c2 = c;
        }
    }
}
