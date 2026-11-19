package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yp extends yx {
    public int aO;
    public int aP;
    public int b;
    public final lqv be = new lqv(this);
    public final zb a = new zb(this);
    public acm bd = null;
    public boolean c = false;
    public final xn d = new xn();
    public int aQ = 0;
    public int aR = 0;
    public yl[] aS = new yl[4];
    public yl[] aT = new yl[4];
    public int aU = 257;
    public boolean aV = false;
    public boolean aW = false;
    public WeakReference aX = null;
    public WeakReference aY = null;
    public WeakReference aZ = null;
    public WeakReference ba = null;
    final HashSet bb = new HashSet();
    public final yy bc = new yy();

    public static void ad(yo yoVar, acm acmVar, yy yyVar) {
        int i;
        int i2;
        if (acmVar == null) {
            return;
        }
        if (yoVar.aq == 8 || (yoVar instanceof ys) || (yoVar instanceof yk)) {
            yyVar.e = 0;
            yyVar.f = 0;
            return;
        }
        yyVar.a = yoVar.o();
        yyVar.b = yoVar.p();
        yyVar.c = yoVar.k();
        yyVar.d = yoVar.i();
        yyVar.i = false;
        yyVar.j = 0;
        yn ynVar = yyVar.a;
        yn ynVar2 = yn.c;
        boolean z = ynVar == ynVar2;
        boolean z2 = yyVar.b == ynVar2;
        boolean z3 = z && yoVar.ac > 0.0f;
        boolean z4 = z2 && yoVar.ac > 0.0f;
        if (z && yoVar.N(0) && yoVar.t == 0 && !z3) {
            yyVar.a = yn.b;
            if (z2 && yoVar.u == 0) {
                yyVar.a = yn.a;
            }
            z = false;
        }
        if (z2 && yoVar.N(1) && yoVar.u == 0 && !z4) {
            yyVar.b = yn.b;
            if (z && yoVar.t == 0) {
                yyVar.b = yn.a;
            }
            z2 = false;
        }
        if (yoVar.f()) {
            yyVar.a = yn.a;
            z = false;
        }
        if (yoVar.g()) {
            yyVar.b = yn.a;
            z2 = false;
        }
        if (z3) {
            if (yoVar.v[0] == 4) {
                yyVar.a = yn.a;
            } else if (!z2) {
                yn ynVar3 = yyVar.b;
                yn ynVar4 = yn.a;
                if (ynVar3 == ynVar4) {
                    i2 = yyVar.d;
                } else {
                    yyVar.a = yn.b;
                    acmVar.a(yoVar, yyVar);
                    i2 = yyVar.f;
                }
                yyVar.a = ynVar4;
                yyVar.c = (int) (yoVar.ac * i2);
            }
        }
        if (z4) {
            if (yoVar.v[1] == 4) {
                yyVar.b = yn.a;
            } else if (!z) {
                yn ynVar5 = yyVar.a;
                yn ynVar6 = yn.a;
                if (ynVar5 == ynVar6) {
                    i = yyVar.c;
                } else {
                    yyVar.b = yn.b;
                    acmVar.a(yoVar, yyVar);
                    i = yyVar.e;
                }
                yyVar.b = ynVar6;
                float f = i;
                if (yoVar.ad == -1) {
                    yyVar.d = (int) (f / yoVar.ac);
                } else {
                    yyVar.d = (int) (yoVar.ac * f);
                }
            }
        }
        acmVar.a(yoVar, yyVar);
        yoVar.K(yyVar.e);
        yoVar.D(yyVar.f);
        yoVar.I = yyVar.h;
        yoVar.A(yyVar.g);
        yyVar.j = 0;
        boolean z5 = yyVar.i;
    }

    private final void ah(ym ymVar, xq xqVar) {
        xn xnVar = this.d;
        xnVar.g(xqVar, xnVar.b(ymVar), 0, 5);
    }

    private final void ai(ym ymVar, xq xqVar) {
        xn xnVar = this.d;
        xnVar.g(xnVar.b(ymVar), xqVar, 0, 5);
    }

    private final void aj() {
        this.aQ = 0;
        this.aR = 0;
    }

    @Override // defpackage.yo
    public final void L(boolean z, boolean z2) {
        super.L(z, z2);
        int size = this.bf.size();
        for (int i = 0; i < size; i++) {
            ((yo) this.bf.get(i)).L(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:314:0x057d  */
    /* JADX WARN: Code duplicated, block: B:329:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:343:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:348:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:351:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:537:0x08b4 A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:539:0x08c9 A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:541:0x08cd A[Catch: Exception -> 0x08dc, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:542:0x08d1 A[Catch: Exception -> 0x08dc, TRY_LEAVE, TryCatch #2 {Exception -> 0x08dc, blocks: (B:469:0x07a8, B:470:0x07af, B:472:0x07b5, B:497:0x081a, B:503:0x0824, B:506:0x082b, B:508:0x0831, B:511:0x0849, B:513:0x084f, B:516:0x0867, B:518:0x086d, B:525:0x089d, B:527:0x08a1, B:477:0x07cc, B:479:0x07d8, B:481:0x07e4, B:484:0x07f0, B:485:0x07f5, B:487:0x07fa, B:489:0x07ff, B:490:0x0803, B:492:0x080e, B:537:0x08b4, B:539:0x08c9, B:541:0x08cd, B:542:0x08d1), top: B:613:0x07a8 }] */
    /* JADX WARN: Code duplicated, block: B:554:0x0914  */
    /* JADX WARN: Code duplicated, block: B:556:0x0928  */
    /* JADX WARN: Code duplicated, block: B:560:0x092f  */
    /* JADX WARN: Code duplicated, block: B:564:0x0943 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:579:0x09aa  */
    /* JADX WARN: Code duplicated, block: B:582:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:585:0x09da  */
    /* JADX WARN: Code duplicated, block: B:586:0x09e8  */
    /* JADX WARN: Code duplicated, block: B:588:0x09eb  */
    /* JADX WARN: Code duplicated, block: B:590:0x09f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:593:0x09fd  */
    /* JADX WARN: Code duplicated, block: B:596:0x0a0f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:601:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:602:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:693:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v53 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // defpackage.yx
    public final void X() {
        int i;
        yn ynVar;
        yn ynVar2;
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        boolean[] zArr;
        boolean zAb;
        int size;
        int i5;
        int i6;
        int iMax;
        int i7;
        int iMax2;
        ?? r5;
        ?? r14;
        int i8;
        yn[] ynVarArr;
        yn ynVar3;
        yn ynVar4;
        yn[] ynVarArr2;
        yo yoVar;
        char c;
        int i9;
        HashSet hashSet;
        int i10;
        ArrayList arrayList;
        yo yoVar2;
        yk ykVar;
        boolean z3;
        char c2;
        zj zjVar;
        zj zjVar2;
        int i11;
        int iK;
        int i12;
        int i13;
        boolean z4;
        boolean z5;
        this.ae = 0;
        this.af = 0;
        this.aV = false;
        this.aW = false;
        int size2 = this.bf.size();
        int iMax3 = Math.max(0, k());
        int iMax4 = Math.max(0, i());
        yn[] ynVarArr3 = this.Y;
        int i14 = 1;
        yn ynVar5 = ynVarArr3[1];
        yn ynVar6 = ynVarArr3[0];
        if (this.b == 0 && yu.b(this.aU, 1)) {
            acm acmVar = this.bd;
            yn ynVarO = o();
            yn ynVarP = p();
            ze.b = 0;
            ze.c = 0;
            z();
            ArrayList arrayList2 = this.bf;
            int size3 = arrayList2.size();
            for (int i15 = 0; i15 < size3; i15++) {
                ((yo) arrayList2.get(i15)).z();
            }
            boolean z6 = this.c;
            yn ynVar7 = yn.a;
            if (ynVarO == ynVar7) {
                B(0, k());
            } else {
                this.N.f(0);
                this.ae = 0;
            }
            int i16 = 0;
            boolean z7 = false;
            boolean z8 = false;
            while (i16 < size3) {
                yo yoVar3 = (yo) arrayList2.get(i16);
                if (yoVar3 instanceof ys) {
                    ys ysVar = (ys) yoVar3;
                    if (ysVar.aP == i14) {
                        int i17 = ysVar.b;
                        if (i17 != -1) {
                            ysVar.a(i17);
                        } else if (ysVar.c != -1 && f()) {
                            ysVar.a(k() - ysVar.c);
                        } else if (f()) {
                            ysVar.a((int) ((ysVar.a * k()) + 0.5f));
                        }
                        z7 = true;
                    }
                } else if ((yoVar3 instanceof yk) && ((yk) yoVar3).a() == 0) {
                    z8 = true;
                }
                i16++;
                i14 = 1;
            }
            if (z7) {
                for (int i18 = 0; i18 < size3; i18++) {
                    yo yoVar4 = (yo) arrayList2.get(i18);
                    if (yoVar4 instanceof ys) {
                        ys ysVar2 = (ys) yoVar4;
                        if (ysVar2.aP == 1) {
                            ze.a(0, ysVar2, acmVar, z6);
                        }
                    }
                }
            }
            int i19 = 0;
            ze.a(0, this, acmVar, z6);
            if (z8) {
                for (int i20 = 0; i20 < size3; i20++) {
                    yo yoVar5 = (yo) arrayList2.get(i20);
                    if (yoVar5 instanceof yk) {
                        yk ykVar2 = (yk) yoVar5;
                        if (ykVar2.a() == 0) {
                            ze.d(ykVar2, acmVar, 0, z6);
                        }
                    }
                }
            }
            if (ynVarP == ynVar7) {
                C(0, i());
                z4 = false;
                z5 = false;
            } else {
                this.O.f(0);
                this.af = 0;
                z4 = false;
                z5 = false;
                i19 = 0;
            }
            while (i19 < size3) {
                yo yoVar6 = (yo) arrayList2.get(i19);
                if (yoVar6 instanceof ys) {
                    ys ysVar3 = (ys) yoVar6;
                    if (ysVar3.aP == 0) {
                        int i21 = ysVar3.b;
                        if (i21 != -1) {
                            ysVar3.a(i21);
                        } else if (ysVar3.c != -1 && g()) {
                            ysVar3.a(i() - ysVar3.c);
                        } else if (g()) {
                            ysVar3.a((int) ((ysVar3.a * i()) + 0.5f));
                        }
                        z4 = true;
                    }
                } else if ((yoVar6 instanceof yk) && ((yk) yoVar6).a() == 1) {
                    z5 = true;
                }
                i19++;
            }
            if (z4) {
                for (int i22 = 0; i22 < size3; i22++) {
                    yo yoVar7 = (yo) arrayList2.get(i22);
                    if (yoVar7 instanceof ys) {
                        ys ysVar4 = (ys) yoVar7;
                        if (ysVar4.aP == 0) {
                            ze.b(1, ysVar4, acmVar);
                        }
                    }
                }
            }
            ze.b(0, this, acmVar);
            if (z5) {
                for (int i23 = 0; i23 < size3; i23++) {
                    yo yoVar8 = (yo) arrayList2.get(i23);
                    if (yoVar8 instanceof yk) {
                        yk ykVar3 = (yk) yoVar8;
                        if (ykVar3.a() == 1) {
                            ze.d(ykVar3, acmVar, 1, z6);
                        }
                    }
                }
            }
            for (int i24 = 0; i24 < size3; i24++) {
                yo yoVar9 = (yo) arrayList2.get(i24);
                if (yoVar9.R() && ze.c(yoVar9)) {
                    ad(yoVar9, acmVar, ze.a);
                    if (!(yoVar9 instanceof ys)) {
                        ze.a(0, yoVar9, acmVar, z6);
                        ze.b(0, yoVar9, acmVar);
                    } else if (((ys) yoVar9).aP == 0) {
                        ze.b(0, yoVar9, acmVar);
                    } else {
                        ze.a(0, yoVar9, acmVar, z6);
                    }
                }
            }
            for (int i25 = 0; i25 < size2; i25++) {
                yo yoVar10 = (yo) this.bf.get(i25);
                if (yoVar10.R() && !(yoVar10 instanceof ys) && !(yoVar10 instanceof yk) && !(yoVar10 instanceof yw) && !yoVar10.K) {
                    yn ynVarN = yoVar10.n(0);
                    yn ynVarN2 = yoVar10.n(1);
                    yn ynVar8 = yn.c;
                    if (ynVarN != ynVar8 || yoVar10.t == 1 || ynVarN2 != ynVar8 || yoVar10.u == 1) {
                        ad(yoVar10, this.bd, new yy());
                    }
                }
            }
        }
        if (size2 <= 2) {
            i = size2;
            ynVar = ynVar5;
            ynVar2 = ynVar6;
            i2 = iMax3;
            i3 = iMax4;
            z = false;
            break;
        }
        yn ynVar9 = yn.b;
        if (ynVar6 != ynVar9 && ynVar5 != ynVar9) {
            i2 = iMax3;
            i = size2;
            ynVar = ynVar5;
            ynVar2 = ynVar6;
            z = false;
            i3 = iMax4;
            break;
        }
        if (yu.b(this.aU, 1024)) {
            acm acmVar2 = this.bd;
            ArrayList arrayList3 = this.bf;
            int size4 = arrayList3.size();
            int i26 = 0;
            while (true) {
                if (i26 < size4) {
                    yo yoVar11 = (yo) arrayList3.get(i26);
                    if (!tq.g(o(), p(), yoVar11.o(), yoVar11.p()) || (yoVar11 instanceof yr)) {
                        i2 = iMax3;
                        i = size2;
                        ynVar = ynVar5;
                        ynVar2 = ynVar6;
                        z = false;
                        i3 = iMax4;
                        break;
                    }
                    i26++;
                } else {
                    i = size2;
                    ArrayList arrayList4 = null;
                    int i27 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    while (i27 < size4) {
                        int i28 = i27;
                        yo yoVar12 = (yo) arrayList3.get(i27);
                        int i29 = iMax4;
                        yn ynVar10 = ynVar5;
                        int i30 = iMax3;
                        yn ynVar11 = ynVar6;
                        if (!tq.g(o(), p(), yoVar12.o(), yoVar12.p())) {
                            ad(yoVar12, acmVar2, this.bc);
                        }
                        boolean z9 = yoVar12 instanceof ys;
                        if (z9) {
                            ys ysVar5 = (ys) yoVar12;
                            if (ysVar5.aP == 0) {
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(ysVar5);
                            }
                            if (ysVar5.aP == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(ysVar5);
                            }
                        }
                        if (yoVar12 instanceof yt) {
                            if (yoVar12 instanceof yk) {
                                yk ykVar4 = (yk) yoVar12;
                                if (ykVar4.a() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(ykVar4);
                                }
                                if (ykVar4.a() == 1) {
                                    if (arrayList7 == null) {
                                        arrayList7 = new ArrayList();
                                    }
                                    arrayList7.add(ykVar4);
                                }
                            } else {
                                yt ytVar = (yt) yoVar12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(ytVar);
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(ytVar);
                            }
                        }
                        if (yoVar12.N.e == null && yoVar12.P.e == null && !z9 && !(yoVar12 instanceof yk)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(yoVar12);
                        }
                        if (yoVar12.O.e == null && yoVar12.Q.e == null && yoVar12.R.e == null && !z9 && !(yoVar12 instanceof yk)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            arrayList9.add(yoVar12);
                        }
                        i27 = i28 + 1;
                        iMax4 = i29;
                        ynVar5 = ynVar10;
                        iMax3 = i30;
                        ynVar6 = ynVar11;
                    }
                    int i31 = iMax3;
                    int i32 = iMax4;
                    yn ynVar12 = ynVar5;
                    yn ynVar13 = ynVar6;
                    ArrayList arrayList10 = new ArrayList();
                    if (arrayList4 != null) {
                        int size5 = arrayList4.size();
                        for (int i33 = 0; i33 < size5; i33++) {
                            tq.e((ys) arrayList4.get(i33), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size6 = arrayList5.size();
                        for (int i34 = 0; i34 < size6; i34++) {
                            yt ytVar2 = (yt) arrayList5.get(i34);
                            zj zjVarE = tq.e(ytVar2, 0, arrayList10, null);
                            ytVar2.Z(arrayList10, 0, zjVarE);
                            zjVarE.b(arrayList10);
                        }
                    }
                    HashSet hashSet2 = S(2).a;
                    if (hashSet2 != null) {
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            tq.e(((ym) it.next()).d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet3 = S(4).a;
                    if (hashSet3 != null) {
                        Iterator it2 = hashSet3.iterator();
                        while (it2.hasNext()) {
                            tq.e(((ym) it2.next()).d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet4 = S(7).a;
                    if (hashSet4 != null) {
                        Iterator it3 = hashSet4.iterator();
                        while (it3.hasNext()) {
                            tq.e(((ym) it3.next()).d, 0, arrayList10, null);
                        }
                    }
                    int i35 = 0;
                    zj zjVar3 = null;
                    if (arrayList8 != null) {
                        int size7 = arrayList8.size();
                        int i36 = 0;
                        while (i36 < size7) {
                            tq.e((yo) arrayList8.get(i36), i35, arrayList10, zjVar3);
                            i36++;
                            i35 = 0;
                            zjVar3 = null;
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        for (int i37 = 0; i37 < size8; i37++) {
                            tq.e((ys) arrayList6.get(i37), 1, arrayList10, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        for (int i38 = 0; i38 < size9; i38++) {
                            yt ytVar3 = (yt) arrayList7.get(i38);
                            zj zjVarE2 = tq.e(ytVar3, 1, arrayList10, null);
                            ytVar3.Z(arrayList10, 1, zjVarE2);
                            zjVarE2.b(arrayList10);
                        }
                    }
                    HashSet hashSet5 = S(3).a;
                    if (hashSet5 != null) {
                        Iterator it4 = hashSet5.iterator();
                        while (it4.hasNext()) {
                            tq.e(((ym) it4.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet6 = S(6).a;
                    if (hashSet6 != null) {
                        Iterator it5 = hashSet6.iterator();
                        while (it5.hasNext()) {
                            tq.e(((ym) it5.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet7 = S(5).a;
                    if (hashSet7 != null) {
                        Iterator it6 = hashSet7.iterator();
                        while (it6.hasNext()) {
                            tq.e(((ym) it6.next()).d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet8 = S(7).a;
                    if (hashSet8 != null) {
                        Iterator it7 = hashSet8.iterator();
                        while (it7.hasNext()) {
                            tq.e(((ym) it7.next()).d, 1, arrayList10, null);
                        }
                    }
                    zj zjVar4 = null;
                    int i39 = 1;
                    if (arrayList9 != null) {
                        int size10 = arrayList9.size();
                        int i40 = 0;
                        while (i40 < size10) {
                            tq.e((yo) arrayList9.get(i40), i39, arrayList10, zjVar4);
                            i40++;
                            zjVar4 = null;
                            i39 = 1;
                        }
                    }
                    for (int i41 = 0; i41 < size4; i41++) {
                        yo yoVar13 = (yo) arrayList3.get(i41);
                        yn[] ynVarArr4 = yoVar13.Y;
                        yn ynVar14 = ynVarArr4[0];
                        yn ynVar15 = yn.c;
                        if (ynVar14 == ynVar15 && ynVarArr4[1] == ynVar15) {
                            zj zjVarF = tq.f(arrayList10, yoVar13.aM);
                            zj zjVarF2 = tq.f(arrayList10, yoVar13.aN);
                            if (zjVarF != null && zjVarF2 != null) {
                                zjVarF.c(0, zjVarF2);
                                zjVarF2.d = 2;
                                arrayList10.remove(zjVarF);
                            }
                        }
                    }
                    int i42 = 1;
                    if (arrayList10.size() > 1) {
                        if (o() == ynVar9) {
                            int size11 = arrayList10.size();
                            zjVar = null;
                            int i43 = 0;
                            int i44 = 0;
                            while (i43 < size11) {
                                zj zjVar5 = (zj) arrayList10.get(i43);
                                if (zjVar5.d != i42) {
                                    int iA = zjVar5.a(this.d, 0);
                                    if (iA > i44) {
                                        zjVar = zjVar5;
                                    }
                                    if (iA > i44) {
                                        i44 = iA;
                                    }
                                }
                                i43++;
                                i42 = 1;
                            }
                            if (zjVar != null) {
                                E(yn.a);
                                K(i44);
                            } else {
                                zjVar = null;
                            }
                        } else {
                            zjVar = null;
                        }
                        if (p() == ynVar9) {
                            int size12 = arrayList10.size();
                            zjVar2 = null;
                            int i45 = 0;
                            for (int i46 = 0; i46 < size12; i46++) {
                                zj zjVar6 = (zj) arrayList10.get(i46);
                                if (zjVar6.d != 0) {
                                    int iA2 = zjVar6.a(this.d, 1);
                                    if (iA2 > i45) {
                                        zjVar2 = zjVar6;
                                    }
                                    if (iA2 > i45) {
                                        i45 = iA2;
                                    }
                                }
                            }
                            if (zjVar2 != null) {
                                J(yn.a);
                                D(i45);
                            } else {
                                zjVar2 = null;
                            }
                        } else {
                            zjVar2 = null;
                        }
                        if (zjVar != null || zjVar2 != null) {
                            ynVar2 = ynVar13;
                            if (ynVar2 == ynVar9) {
                                i11 = i31;
                                if (i11 >= k() || i11 <= 0) {
                                    iK = k();
                                } else {
                                    K(i11);
                                    this.aV = true;
                                }
                                ynVar = ynVar12;
                                if (ynVar == ynVar9) {
                                    i12 = i32;
                                    if (i12 < i() || i12 <= 0) {
                                        i13 = i();
                                    } else {
                                        D(i12);
                                        this.aW = true;
                                    }
                                    i2 = iK;
                                    i3 = i13;
                                    z = true;
                                    break;
                                }
                                i12 = i32;
                                i13 = i12;
                                i2 = iK;
                                i3 = i13;
                                z = true;
                                break;
                            }
                            i11 = i31;
                            iK = i11;
                            ynVar = ynVar12;
                            if (ynVar == ynVar9) {
                                i12 = i32;
                                if (i12 < i()) {
                                }
                                i13 = i();
                                i2 = iK;
                                i3 = i13;
                                z = true;
                                break;
                            }
                            i12 = i32;
                            i13 = i12;
                            i2 = iK;
                            i3 = i13;
                            z = true;
                            break;
                        }
                    }
                    i3 = i32;
                    ynVar = ynVar12;
                    i2 = i31;
                    ynVar2 = ynVar13;
                }
            }
        } else {
            i = size2;
            ynVar = ynVar5;
            ynVar2 = ynVar6;
            i2 = iMax3;
            i3 = iMax4;
        }
        z = false;
        break;
        int i47 = 64;
        boolean z10 = ab(64) || ab(128);
        xn xnVar = this.d;
        xnVar.f = false;
        xnVar.g = false;
        if (this.aU != 0 && z10) {
            xnVar.g = true;
        }
        ArrayList arrayList11 = this.bf;
        yn ynVarO2 = o();
        yn ynVar16 = yn.b;
        boolean z11 = ynVarO2 == ynVar16 || p() == ynVar16;
        aj();
        int i48 = i;
        for (int i49 = 0; i49 < i48; i49++) {
            yo yoVar14 = (yo) this.bf.get(i49);
            if (yoVar14 instanceof yx) {
                ((yx) yoVar14).X();
            }
        }
        boolean z12 = z;
        int i50 = 0;
        int i51 = 1;
        while (i51 != 0) {
            int i52 = i50 + 1;
            try {
                xnVar.k();
                aj();
                v(xnVar);
                for (int i53 = 0; i53 < i48; i53++) {
                    ((yo) this.bf.get(i53)).v(xnVar);
                }
                boolean zAb2 = ab(i47);
                b(xnVar, zAb2);
                int size13 = this.bf.size();
                int i54 = 0;
                boolean z13 = false;
                while (i54 < size13) {
                    try {
                        yo yoVar15 = (yo) this.bf.get(i54);
                        i9 = i52;
                        try {
                            yoVar15.F(0, false);
                            yoVar15.F(1, false);
                            z13 |= yoVar15 instanceof yk;
                            i54++;
                            i52 = i9;
                        } catch (Exception e) {
                            e = e;
                            z2 = z11;
                            i4 = i9;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : ".concat(e.toString()));
                            zArr = yu.a;
                            zArr[2] = false;
                            zAb = ab(64);
                            V(zAb);
                            size = this.bf.size();
                            i5 = 0;
                            i6 = 0;
                            while (i5 < size) {
                                yoVar = (yo) this.bf.get(i5);
                                yoVar.V(zAb);
                                boolean[] zArr2 = zArr;
                                xn xnVar2 = xnVar;
                                if (yoVar.l == -1) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                int i55 = (i6 == true ? 1 : 0) | c;
                                i5++;
                                zArr = zArr2;
                                xnVar = xnVar2;
                                i6 = i55;
                            }
                            boolean[] zArr3 = zArr;
                            xn xnVar3 = xnVar;
                            if (!z2) {
                            }
                            iMax = Math.max(this.al, k());
                            i7 = i6;
                            if (iMax > k()) {
                                K(iMax);
                                this.Y[0] = yn.a;
                                i7 = 1;
                                z12 = true;
                            }
                            iMax2 = Math.max(this.am, i());
                            if (iMax2 > i()) {
                                D(iMax2);
                                r5 = 1;
                                this.Y[1] = yn.a;
                                r14 = 1;
                                z12 = true;
                            } else {
                                r5 = 1;
                            }
                            if (!z12) {
                                r14 = i7;
                                ynVarArr = this.Y;
                                ynVar3 = ynVarArr[0];
                                ynVar4 = yn.b;
                                if (ynVar3 == ynVar4) {
                                    r14 = r14;
                                    if (k() > i2) {
                                        this.aV = r5;
                                        ynVarArr[0] = yn.a;
                                        K(i2);
                                        ?? r15 = r5;
                                        z12 = r15 == true ? 1 : 0;
                                        r14 = r15;
                                    }
                                }
                                r14 = r14;
                                r14 = r14;
                                ynVarArr2 = this.Y;
                                if (ynVarArr2[r5] == ynVar4) {
                                    this.aW = r5;
                                    ynVarArr2[r5] = yn.a;
                                    D(i3);
                                    r14 = 1;
                                    z12 = true;
                                }
                            }
                            if (i4 > 8) {
                                i8 = 0;
                            } else {
                                i8 = 1;
                            }
                            i51 = i8 & r14;
                            i50 = i4;
                            xnVar = xnVar3;
                            z11 = z2;
                            i47 = 64;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        i9 = i52;
                    }
                }
                i9 = i52;
                if (z13) {
                    int i56 = 0;
                    while (i56 < size13) {
                        yo yoVar16 = (yo) this.bf.get(i56);
                        if (yoVar16 instanceof yk) {
                            yk ykVar5 = (yk) yoVar16;
                            int i57 = 0;
                            while (i57 < ykVar5.bg) {
                                yo yoVar17 = ykVar5.bf[i57];
                                int i58 = i56;
                                if (ykVar5.b || yoVar17.e()) {
                                    int i59 = ykVar5.a;
                                    ykVar = ykVar5;
                                    if (i59 == 0) {
                                        z3 = true;
                                    } else if (i59 == 1) {
                                        z3 = true;
                                    } else {
                                        if (i59 != 2) {
                                            c2 = 3;
                                            if (i59 != 3) {
                                                continue;
                                            }
                                        } else {
                                            c2 = 3;
                                        }
                                        try {
                                            yoVar17.F(1, true);
                                        } catch (Exception e3) {
                                            e = e3;
                                            z2 = z11;
                                            i4 = i9;
                                            e.printStackTrace();
                                            System.out.println("EXCEPTION : ".concat(e.toString()));
                                            zArr = yu.a;
                                            zArr[2] = false;
                                            zAb = ab(64);
                                            V(zAb);
                                            size = this.bf.size();
                                            i5 = 0;
                                            i6 = 0;
                                            while (i5 < size) {
                                                yoVar = (yo) this.bf.get(i5);
                                                yoVar.V(zAb);
                                                boolean[] zArr4 = zArr;
                                                xn xnVar4 = xnVar;
                                                if (yoVar.l == -1) {
                                                    c = 1;
                                                } else {
                                                    c = 1;
                                                }
                                                int i510 = (i6 == true ? 1 : 0) | c;
                                                i5++;
                                                zArr = zArr4;
                                                xnVar = xnVar4;
                                                i6 = i510;
                                            }
                                            boolean[] zArr5 = zArr;
                                            xn xnVar5 = xnVar;
                                            if (!z2) {
                                            }
                                            iMax = Math.max(this.al, k());
                                            i7 = i6;
                                            if (iMax > k()) {
                                                K(iMax);
                                                this.Y[0] = yn.a;
                                                i7 = 1;
                                                z12 = true;
                                            }
                                            iMax2 = Math.max(this.am, i());
                                            if (iMax2 > i()) {
                                                D(iMax2);
                                                r5 = 1;
                                                this.Y[1] = yn.a;
                                                r14 = 1;
                                                z12 = true;
                                            } else {
                                                r5 = 1;
                                            }
                                            if (!z12) {
                                                r14 = i7;
                                                ynVarArr = this.Y;
                                                ynVar3 = ynVarArr[0];
                                                ynVar4 = yn.b;
                                                if (ynVar3 == ynVar4) {
                                                    r14 = r14;
                                                    if (k() > i2) {
                                                        this.aV = r5;
                                                        ynVarArr[0] = yn.a;
                                                        K(i2);
                                                        ?? r16 = r5;
                                                        z12 = r16 == true ? 1 : 0;
                                                        r14 = r16;
                                                    }
                                                }
                                                r14 = r14;
                                                r14 = r14;
                                                ynVarArr2 = this.Y;
                                                if (ynVarArr2[r5] == ynVar4) {
                                                    this.aW = r5;
                                                    ynVarArr2[r5] = yn.a;
                                                    D(i3);
                                                    r14 = 1;
                                                    z12 = true;
                                                }
                                            }
                                            if (i4 > 8) {
                                                i8 = 0;
                                            } else {
                                                i8 = 1;
                                            }
                                            i51 = i8 & r14;
                                            i50 = i4;
                                            xnVar = xnVar5;
                                            z11 = z2;
                                            i47 = 64;
                                        }
                                    }
                                    yoVar17.F(0, z3);
                                } else {
                                    ykVar = ykVar5;
                                }
                                i57++;
                                i56 = i58;
                                ykVar5 = ykVar;
                            }
                        }
                        i56++;
                    }
                    hashSet = this.bb;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z14 = z11;
                        int i60 = i9;
                        yoVar2 = (yo) this.bf.get(i10);
                        if (!yoVar2.M()) {
                            if (yoVar2 instanceof yw) {
                                hashSet.add(yoVar2);
                            } else {
                                yoVar2.b(xnVar, zAb2);
                            }
                        }
                        i10++;
                        i9 = i60;
                        z11 = z14;
                    }
                    while (hashSet.size() > 0) {
                        try {
                            int size14 = hashSet.size();
                            Iterator it8 = hashSet.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    z2 = z11;
                                    break;
                                }
                                yw ywVar = (yw) ((yo) it8.next());
                                Iterator it9 = it8;
                                z2 = z11;
                                for (int i61 = 0; i61 < ywVar.bg; i61++) {
                                    try {
                                        if (hashSet.contains(ywVar.bf[i61])) {
                                            ywVar.b(xnVar, zAb2);
                                            hashSet.remove(ywVar);
                                            break;
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                        i4 = i9;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : ".concat(e.toString()));
                                        zArr = yu.a;
                                        zArr[2] = false;
                                        zAb = ab(64);
                                        V(zAb);
                                        size = this.bf.size();
                                        i5 = 0;
                                        i6 = 0;
                                        while (i5 < size) {
                                            yoVar = (yo) this.bf.get(i5);
                                            yoVar.V(zAb);
                                            boolean[] zArr6 = zArr;
                                            xn xnVar6 = xnVar;
                                            if (yoVar.l == -1) {
                                                c = 1;
                                            } else {
                                                c = 1;
                                            }
                                            int i511 = (i6 == true ? 1 : 0) | c;
                                            i5++;
                                            zArr = zArr6;
                                            xnVar = xnVar6;
                                            i6 = i511;
                                        }
                                        boolean[] zArr7 = zArr;
                                        xn xnVar7 = xnVar;
                                        if (!z2) {
                                        }
                                        iMax = Math.max(this.al, k());
                                        i7 = i6;
                                        if (iMax > k()) {
                                            K(iMax);
                                            this.Y[0] = yn.a;
                                            i7 = 1;
                                            z12 = true;
                                        }
                                        iMax2 = Math.max(this.am, i());
                                        if (iMax2 > i()) {
                                            D(iMax2);
                                            r5 = 1;
                                            this.Y[1] = yn.a;
                                            r14 = 1;
                                            z12 = true;
                                        } else {
                                            r5 = 1;
                                        }
                                        if (!z12) {
                                            r14 = i7;
                                            ynVarArr = this.Y;
                                            ynVar3 = ynVarArr[0];
                                            ynVar4 = yn.b;
                                            if (ynVar3 == ynVar4) {
                                                r14 = r14;
                                                if (k() > i2) {
                                                    this.aV = r5;
                                                    ynVarArr[0] = yn.a;
                                                    K(i2);
                                                    ?? r17 = r5;
                                                    z12 = r17 == true ? 1 : 0;
                                                    r14 = r17;
                                                }
                                            }
                                            r14 = r14;
                                            r14 = r14;
                                            ynVarArr2 = this.Y;
                                            if (ynVarArr2[r5] == ynVar4) {
                                                this.aW = r5;
                                                ynVarArr2[r5] = yn.a;
                                                D(i3);
                                                r14 = 1;
                                                z12 = true;
                                            }
                                        }
                                        if (i4 > 8) {
                                            i8 = 0;
                                        } else {
                                            i8 = 1;
                                        }
                                        i51 = i8 & r14;
                                        i50 = i4;
                                        xnVar = xnVar7;
                                        z11 = z2;
                                        i47 = 64;
                                    }
                                }
                                it8 = it9;
                                z11 = z2;
                            }
                            if (size14 == hashSet.size()) {
                                Iterator it10 = hashSet.iterator();
                                while (it10.hasNext()) {
                                    ((yo) it10.next()).b(xnVar, zAb2);
                                }
                                hashSet.clear();
                            }
                            z11 = z2;
                        } catch (Exception e5) {
                            e = e5;
                            z2 = z11;
                        }
                    }
                    z2 = z11;
                    try {
                        if (xn.a) {
                            HashSet<yo> hashSet9 = new HashSet();
                            for (int i62 = 0; i62 < size13; i62++) {
                                yo yoVar18 = (yo) this.bf.get(i62);
                                if (!yoVar18.M()) {
                                    hashSet9.add(yoVar18);
                                }
                            }
                            i4 = i9;
                            try {
                                t(this, xnVar, hashSet9, o() == ynVar16 ? 0 : 1, false);
                                for (yo yoVar19 : hashSet9) {
                                    yu.a(this, xnVar, yoVar19);
                                    yoVar19.b(xnVar, zAb2);
                                }
                            } catch (Exception e6) {
                                e = e6;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : ".concat(e.toString()));
                                zArr = yu.a;
                                zArr[2] = false;
                                zAb = ab(64);
                                V(zAb);
                                size = this.bf.size();
                                i5 = 0;
                                i6 = 0;
                                while (i5 < size) {
                                    yoVar = (yo) this.bf.get(i5);
                                    yoVar.V(zAb);
                                    boolean[] zArr8 = zArr;
                                    xn xnVar8 = xnVar;
                                    if (yoVar.l == -1) {
                                        c = 1;
                                    } else {
                                        c = 1;
                                    }
                                    int i512 = (i6 == true ? 1 : 0) | c;
                                    i5++;
                                    zArr = zArr8;
                                    xnVar = xnVar8;
                                    i6 = i512;
                                }
                                boolean[] zArr9 = zArr;
                                xn xnVar9 = xnVar;
                                if (!z2) {
                                }
                                iMax = Math.max(this.al, k());
                                i7 = i6;
                                if (iMax > k()) {
                                    K(iMax);
                                    this.Y[0] = yn.a;
                                    i7 = 1;
                                    z12 = true;
                                }
                                iMax2 = Math.max(this.am, i());
                                if (iMax2 > i()) {
                                    D(iMax2);
                                    r5 = 1;
                                    this.Y[1] = yn.a;
                                    r14 = 1;
                                    z12 = true;
                                } else {
                                    r5 = 1;
                                }
                                if (!z12) {
                                    r14 = i7;
                                    ynVarArr = this.Y;
                                    ynVar3 = ynVarArr[0];
                                    ynVar4 = yn.b;
                                    if (ynVar3 == ynVar4) {
                                        r14 = r14;
                                        if (k() > i2) {
                                            this.aV = r5;
                                            ynVarArr[0] = yn.a;
                                            K(i2);
                                            ?? r18 = r5;
                                            z12 = r18 == true ? 1 : 0;
                                            r14 = r18;
                                        }
                                    }
                                    r14 = r14;
                                    r14 = r14;
                                    ynVarArr2 = this.Y;
                                    if (ynVarArr2[r5] == ynVar4) {
                                        this.aW = r5;
                                        ynVarArr2[r5] = yn.a;
                                        D(i3);
                                        r14 = 1;
                                        z12 = true;
                                    }
                                }
                                if (i4 > 8) {
                                    i8 = 0;
                                } else {
                                    i8 = 1;
                                }
                                i51 = i8 & r14;
                                i50 = i4;
                                xnVar = xnVar9;
                                z11 = z2;
                                i47 = 64;
                            }
                        } else {
                            i4 = i9;
                            int i63 = 0;
                            while (i63 < size13) {
                                yo yoVar20 = (yo) this.bf.get(i63);
                                if (yoVar20 instanceof yp) {
                                    yn[] ynVarArr5 = yoVar20.Y;
                                    yn ynVar17 = ynVarArr5[0];
                                    yn ynVar18 = ynVarArr5[1];
                                    if (ynVar17 == ynVar16) {
                                        yoVar20.E(yn.a);
                                    }
                                    if (ynVar18 == ynVar16) {
                                        yoVar20.J(yn.a);
                                    }
                                    yoVar20.b(xnVar, zAb2);
                                    if (ynVar17 == ynVar16) {
                                        yoVar20.E(ynVar17);
                                    }
                                    if (ynVar18 == ynVar16) {
                                        yoVar20.J(ynVar18);
                                    }
                                } else {
                                    i63 = i63;
                                    yu.a(this, xnVar, yoVar20);
                                    if (!yoVar20.M()) {
                                        yoVar20.b(xnVar, zAb2);
                                    }
                                }
                                i63++;
                            }
                        }
                        try {
                            if (this.aQ > 0) {
                                arrayList = null;
                                tq.h(this, xnVar, null, 0);
                            } else {
                                arrayList = null;
                            }
                            try {
                                if (this.aR > 0) {
                                    tq.h(this, xnVar, arrayList, 1);
                                }
                                WeakReference weakReference = this.aX;
                                if (weakReference != null && weakReference.get() != null) {
                                    ai((ym) this.aX.get(), xnVar.b(this.O));
                                    this.aX = null;
                                }
                                WeakReference weakReference2 = this.aZ;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    ah((ym) this.aZ.get(), xnVar.b(this.Q));
                                    this.aZ = null;
                                }
                                WeakReference weakReference3 = this.aY;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    ai((ym) this.aY.get(), xnVar.b(this.N));
                                    this.aY = null;
                                }
                                WeakReference weakReference4 = this.ba;
                                if (weakReference4 != null && weakReference4.get() != null) {
                                    ah((ym) this.ba.get(), xnVar.b(this.P));
                                    this.ba = null;
                                }
                                xnVar.j();
                            } catch (Exception e7) {
                                e = e7;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : ".concat(e.toString()));
                            }
                        } catch (Exception e8) {
                            e = e8;
                        }
                    } catch (Exception e9) {
                        e = e9;
                        i4 = i9;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : ".concat(e.toString()));
                        zArr = yu.a;
                        zArr[2] = false;
                        zAb = ab(64);
                        V(zAb);
                        size = this.bf.size();
                        i5 = 0;
                        i6 = 0;
                        while (i5 < size) {
                            yoVar = (yo) this.bf.get(i5);
                            yoVar.V(zAb);
                            boolean[] zArr10 = zArr;
                            xn xnVar10 = xnVar;
                            if (yoVar.l == -1) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            int i513 = (i6 == true ? 1 : 0) | c;
                            i5++;
                            zArr = zArr10;
                            xnVar = xnVar10;
                            i6 = i513;
                        }
                        boolean[] zArr11 = zArr;
                        xn xnVar11 = xnVar;
                        if (!z2) {
                        }
                        iMax = Math.max(this.al, k());
                        i7 = i6;
                        if (iMax > k()) {
                            K(iMax);
                            this.Y[0] = yn.a;
                            i7 = 1;
                            z12 = true;
                        }
                        iMax2 = Math.max(this.am, i());
                        if (iMax2 > i()) {
                            D(iMax2);
                            r5 = 1;
                            this.Y[1] = yn.a;
                            r14 = 1;
                            z12 = true;
                        } else {
                            r5 = 1;
                        }
                        if (!z12) {
                            r14 = i7;
                            ynVarArr = this.Y;
                            ynVar3 = ynVarArr[0];
                            ynVar4 = yn.b;
                            if (ynVar3 == ynVar4) {
                                r14 = r14;
                                if (k() > i2) {
                                    this.aV = r5;
                                    ynVarArr[0] = yn.a;
                                    K(i2);
                                    ?? r19 = r5;
                                    z12 = r19 == true ? 1 : 0;
                                    r14 = r19;
                                }
                            }
                            r14 = r14;
                            r14 = r14;
                            ynVarArr2 = this.Y;
                            if (ynVarArr2[r5] == ynVar4) {
                                this.aW = r5;
                                ynVarArr2[r5] = yn.a;
                                D(i3);
                                r14 = 1;
                                z12 = true;
                            }
                        }
                        if (i4 > 8) {
                            i8 = 0;
                        } else {
                            i8 = 1;
                        }
                        i51 = i8 & r14;
                        i50 = i4;
                        xnVar = xnVar11;
                        z11 = z2;
                        i47 = 64;
                    }
                } else {
                    hashSet = this.bb;
                    hashSet.clear();
                    i10 = 0;
                    while (i10 < size13) {
                        boolean z15 = z11;
                        int i64 = i9;
                        yoVar2 = (yo) this.bf.get(i10);
                        if (!yoVar2.M()) {
                            if (yoVar2 instanceof yw) {
                                hashSet.add(yoVar2);
                            } else {
                                yoVar2.b(xnVar, zAb2);
                            }
                        }
                        i10++;
                        i9 = i64;
                        z11 = z15;
                    }
                }
            } catch (Exception e10) {
                e = e10;
                i4 = i52;
                z2 = z11;
            }
            zArr = yu.a;
            zArr[2] = false;
            zAb = ab(64);
            V(zAb);
            size = this.bf.size();
            i5 = 0;
            i6 = 0;
            while (i5 < size) {
                yoVar = (yo) this.bf.get(i5);
                yoVar.V(zAb);
                boolean[] zArr12 = zArr;
                xn xnVar12 = xnVar;
                if (yoVar.l == -1 || yoVar.m != -1) {
                    c = 1;
                } else {
                    c = 0;
                }
                int i514 = (i6 == true ? 1 : 0) | c;
                i5++;
                zArr = zArr12;
                xnVar = xnVar12;
                i6 = i514;
            }
            boolean[] zArr13 = zArr;
            xn xnVar13 = xnVar;
            if (!z2 && i4 < 8) {
                if (zArr13[2]) {
                    int iMax5 = 0;
                    int iMax6 = 0;
                    for (int i65 = 0; i65 < i48; i65++) {
                        yo yoVar21 = (yo) this.bf.get(i65);
                        iMax5 = Math.max(iMax5, yoVar21.ae + yoVar21.k());
                        iMax6 = Math.max(iMax6, yoVar21.af + yoVar21.i());
                    }
                    int iMax7 = Math.max(this.al, iMax5);
                    int iMax8 = Math.max(this.am, iMax6);
                    yn ynVar19 = yn.b;
                    i6 = i6;
                    if (ynVar2 == ynVar19 && k() < iMax7) {
                        i6 = i6;
                        K(iMax7);
                        this.Y[0] = ynVar19;
                        i6 = 1;
                        z12 = true;
                    }
                    if (ynVar == ynVar19 && i() < iMax8) {
                        D(iMax8);
                        this.Y[1] = ynVar19;
                        i6 = 1;
                        z12 = true;
                    }
                }
            }
            iMax = Math.max(this.al, k());
            i7 = i6;
            if (iMax > k()) {
                K(iMax);
                this.Y[0] = yn.a;
                i7 = 1;
                z12 = true;
            }
            iMax2 = Math.max(this.am, i());
            if (iMax2 > i()) {
                D(iMax2);
                r5 = 1;
                this.Y[1] = yn.a;
                r14 = 1;
                z12 = true;
            } else {
                r5 = 1;
            }
            if (!z12) {
                r14 = i7;
                ynVarArr = this.Y;
                ynVar3 = ynVarArr[0];
                ynVar4 = yn.b;
                if (ynVar3 == ynVar4 && i2 > 0) {
                    r14 = r14;
                    if (k() > i2) {
                        this.aV = r5;
                        ynVarArr[0] = yn.a;
                        K(i2);
                        ?? r110 = r5;
                        z12 = r110 == true ? 1 : 0;
                        r14 = r110;
                    }
                }
                r14 = r14;
                r14 = r14;
                ynVarArr2 = this.Y;
                if (ynVarArr2[r5] == ynVar4 && i3 > 0 && i() > i3) {
                    this.aW = r5;
                    ynVarArr2[r5] = yn.a;
                    D(i3);
                    r14 = 1;
                    z12 = true;
                }
            }
            if (i4 > 8) {
                i8 = 0;
            } else {
                i8 = 1;
            }
            i51 = i8 & r14;
            i50 = i4;
            xnVar = xnVar13;
            z11 = z2;
            i47 = 64;
        }
        this.bf = arrayList11;
        if (z12) {
            yn[] ynVarArr6 = this.Y;
            ynVarArr6[0] = ynVar2;
            ynVarArr6[1] = ynVar;
        }
        W(this.d.j);
    }

    public final void Y(int i) {
        this.aU = i;
        xn.a = ab(512);
    }

    public final void Z() {
        this.be.T(this);
    }

    final void a(yo yoVar, int i) {
        if (i == 0) {
            int i2 = this.aQ + 1;
            yl[] ylVarArr = this.aT;
            int length = ylVarArr.length;
            if (i2 >= length) {
                ylVarArr = (yl[]) Arrays.copyOf(ylVarArr, length + length);
                this.aT = ylVarArr;
            }
            int i3 = this.aQ;
            ylVarArr[i3] = new yl(yoVar, 0, this.c);
            this.aQ = i3 + 1;
            return;
        }
        int i4 = this.aR + 1;
        yl[] ylVarArr2 = this.aS;
        int length2 = ylVarArr2.length;
        if (i4 >= length2) {
            ylVarArr2 = (yl[]) Arrays.copyOf(ylVarArr2, length2 + length2);
            this.aS = ylVarArr2;
        }
        int i5 = this.aR;
        ylVarArr2[i5] = new yl(yoVar, 1, this.c);
        this.aR = i5 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    public final boolean aa(boolean z, int i) {
        boolean z2;
        yn ynVar;
        boolean z3;
        zb zbVar = this.a;
        yp ypVar = zbVar.a;
        boolean z4 = false;
        yn ynVarN = ypVar.n(0);
        yn ynVarN2 = ypVar.n(1);
        int iL = ypVar.l();
        int iM = ypVar.m();
        if (z && (ynVarN == (ynVar = yn.b) || ynVarN2 == ynVar)) {
            ArrayList arrayList = zbVar.e;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = true;
                    break;
                }
                zk zkVar = (zk) arrayList.get(i2);
                if (zkVar.g == i && !zkVar.e()) {
                    z3 = false;
                    break;
                }
                i2++;
            }
            if (i == 0) {
                if (z3 && ynVarN == ynVar) {
                    ypVar.E(yn.a);
                    ypVar.K(zbVar.a(ypVar, 0));
                    ypVar.h.f.c(ypVar.k());
                }
            } else if (z3 && ynVarN2 == ynVar) {
                ypVar.J(yn.a);
                ypVar.D(zbVar.a(ypVar, 1));
                ypVar.i.f.c(ypVar.i());
            }
        }
        if (i == 0) {
            yn ynVar2 = ypVar.Y[0];
            if (ynVar2 == yn.a || ynVar2 == yn.d) {
                int iK = ypVar.k() + iL;
                ypVar.h.j.c(iK);
                ypVar.h.f.c(iK - iL);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            yn ynVar3 = ypVar.Y[1];
            if (ynVar3 == yn.a || ynVar3 == yn.d) {
                int i3 = ypVar.i() + iM;
                ypVar.i.j.c(i3);
                ypVar.i.f.c(i3 - iM);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        zbVar.c();
        ArrayList arrayList2 = zbVar.e;
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            zk zkVar2 = (zk) arrayList2.get(i4);
            if (zkVar2.g == i && (zkVar2.d != ypVar || zkVar2.h)) {
                zkVar2.c();
            }
        }
        int size3 = arrayList2.size();
        for (int i5 = 0; i5 < size3; i5++) {
            zk zkVar3 = (zk) arrayList2.get(i5);
            if (zkVar3.g == i && ((z2 || zkVar3.d != ypVar) && !(zkVar3.i.i && zkVar3.j.i && ((zkVar3 instanceof yz) || zkVar3.f.i)))) {
                ypVar.E(ynVarN);
                ypVar.J(ynVarN2);
                return z4;
            }
        }
        z4 = true;
        ypVar.E(ynVarN);
        ypVar.J(ynVarN2);
        return z4;
    }

    public final boolean ab(int i) {
        return (this.aU & i) == i;
    }

    public final void ac(acm acmVar) {
        this.bd = acmVar;
        this.a.g = acmVar;
    }

    public final void d() {
        this.a.b = true;
    }

    @Override // defpackage.yx, defpackage.yo
    public final void x() {
        this.d.k();
        this.aO = 0;
        this.aP = 0;
        super.x();
    }
}
