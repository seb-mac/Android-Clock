package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yr extends yw {
    public yo[] bd;
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public int d = -1;
    public int aO = -1;
    public int aP = -1;
    public float aQ = 0.5f;
    public float aR = 0.5f;
    public float aS = 0.5f;
    public float aT = 0.5f;
    public float aU = 0.5f;
    public float aV = 0.5f;
    public int aW = 0;
    public int aX = 0;
    public int aY = 2;
    public int aZ = 2;
    public int ba = 0;
    public int bb = -1;
    public int bc = 0;
    private final ArrayList bs = new ArrayList();
    private yo[] bt = null;
    private yo[] bu = null;
    private int[] bv = null;
    public int be = 0;

    /* JADX WARN: Code duplicated, block: B:269:0x044c  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yw
    public final void X(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        yq yqVar;
        char c;
        int i12;
        int i13;
        int i14;
        int i15;
        yo yoVar;
        int i16;
        int iCeil;
        int iCeil2;
        Object obj;
        yo yoVar2;
        int i17;
        ym ymVar;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        if (this.bg > 0) {
            yo yoVar3 = this.Z;
            acm acmVar = yoVar3 != null ? ((yp) yoVar3).bd : null;
            if (acmVar == null) {
                ae(0, 0);
                this.bn = false;
                return;
            }
            for (int i24 = 0; i24 < this.bg; i24++) {
                yo yoVar4 = this.bf[i24];
                if (yoVar4 != null && !(yoVar4 instanceof ys)) {
                    yn ynVarN = yoVar4.n(0);
                    yn ynVarN2 = yoVar4.n(1);
                    yn ynVar = yn.c;
                    if (ynVarN != ynVar || yoVar4.t == 1 || ynVarN2 != ynVar || yoVar4.u == 1) {
                        if (ynVarN == ynVar) {
                            ynVarN = yn.b;
                        }
                        if (ynVarN2 == ynVar) {
                            ynVarN2 = yn.b;
                        }
                        yy yyVar = this.bq;
                        yyVar.a = ynVarN;
                        yyVar.b = ynVarN2;
                        yyVar.c = yoVar4.k();
                        yyVar.d = yoVar4.i();
                        acmVar.a(yoVar4, yyVar);
                        yoVar4.K(yyVar.e);
                        yoVar4.D(yyVar.f);
                        yoVar4.A(yyVar.g);
                    }
                }
            }
        }
        int i25 = this.bl;
        int i26 = this.bm;
        int i27 = this.bh;
        int i28 = this.bi;
        int i29 = (i2 - i25) - i26;
        int[] iArr2 = new int[2];
        int i30 = this.bc;
        if (i30 == 1) {
            i5 = (i4 - i27) - i28;
            i6 = 1;
        } else {
            i5 = i29;
            i6 = i30;
        }
        int i31 = this.a;
        if (i6 == 0) {
            if (i31 == -1) {
                this.a = 0;
            }
            if (this.b == -1) {
                this.b = 0;
            }
        } else {
            if (i31 == -1) {
                this.a = 0;
            }
            if (this.b == -1) {
                this.b = 0;
            }
        }
        yo[] yoVarArr = this.bf;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        while (true) {
            i7 = this.bg;
            if (i32 >= i7) {
                break;
            }
            if (this.bf[i32].aq == 8) {
                i33++;
            }
            i32++;
        }
        if (i33 > 0) {
            yoVarArr = new yo[i7 - i33];
            int i35 = 0;
            int i36 = 0;
            while (i35 < this.bg) {
                yo yoVar5 = this.bf[i35];
                int i37 = i27;
                if (yoVar5.aq != 8) {
                    yoVarArr[i36] = yoVar5;
                    i36++;
                }
                i35++;
                i27 = i37;
            }
            i7 = i36;
        }
        int i38 = i27;
        yo[] yoVarArr2 = yoVarArr;
        this.bd = yoVarArr2;
        this.be = i7;
        int i39 = this.ba;
        if (i39 != 0) {
            if (i39 == 1) {
                i8 = i28;
                iArr = iArr2;
                i9 = i25;
                i10 = i26;
                i11 = i38;
                int i40 = this.bc;
                if (i7 != 0) {
                    ArrayList arrayList = this.bs;
                    arrayList.clear();
                    ym ymVar2 = this.N;
                    ym ymVar3 = this.O;
                    ym ymVar4 = this.P;
                    ym ymVar5 = this.Q;
                    yq yqVar2 = new yq(this, i40, ymVar2, ymVar3, ymVar4, ymVar5, i5);
                    arrayList.add(yqVar2);
                    if (i40 == 0) {
                        i12 = 0;
                        int i41 = 0;
                        int i42 = 0;
                        while (i41 < i7) {
                            int i43 = i12;
                            yo yoVar6 = yoVarArr2[i41];
                            int iD = d(yoVar6, i5);
                            ym ymVar6 = ymVar2;
                            if (yoVar6.o() == yn.c) {
                                i43++;
                            }
                            if (((i42 == i5 || this.aW + i42 + iD > i5) && yqVar2.a != null) || (i41 > 0 && (i16 = this.bb) > 0 && i41 % i16 == 0)) {
                                ymVar2 = ymVar6;
                                yqVar2 = new yq(this, 0, ymVar2, ymVar3, ymVar4, ymVar5, i5);
                                yqVar2.e = i41;
                                arrayList.add(yqVar2);
                                i42 = iD;
                                yoVar = yoVar6;
                            } else {
                                yoVar = yoVar6;
                                ymVar2 = ymVar6;
                                yq yqVar3 = yqVar2;
                                if (i41 > 0) {
                                    i42 += this.aW + iD;
                                    yqVar2 = yqVar3;
                                } else {
                                    i42 = iD;
                                }
                            }
                            yqVar2.c(yoVar);
                            i41++;
                            i12 = i43;
                        }
                        i13 = 0;
                    } else {
                        int i44 = 0;
                        int i45 = 0;
                        int i46 = 0;
                        while (i45 < i7) {
                            yo[] yoVarArr3 = yoVarArr2;
                            yo yoVar7 = yoVarArr3[i45];
                            int iA = a(yoVar7, i5);
                            ym ymVar7 = ymVar2;
                            ym ymVar8 = ymVar3;
                            if (yoVar7.p() == yn.c) {
                                i46++;
                            }
                            if (((i44 == i5 || this.aX + i44 + iA > i5) && yqVar2.a != null) || (i45 > 0 && (i14 = this.bb) > 0 && i45 % i14 == 0)) {
                                ymVar3 = ymVar8;
                                ymVar2 = ymVar7;
                                yqVar2 = new yq(this, i40, ymVar2, ymVar3, ymVar4, ymVar5, i5);
                                yqVar2.e = i45;
                                arrayList.add(yqVar2);
                            } else {
                                ymVar3 = ymVar8;
                                ymVar2 = ymVar7;
                                yq yqVar4 = yqVar2;
                                if (i45 > 0) {
                                    i44 += this.aX + iA;
                                    yqVar2 = yqVar4;
                                }
                                yqVar2.c(yoVar7);
                                i45++;
                                yoVarArr2 = yoVarArr3;
                            }
                            i44 = iA;
                            yqVar2.c(yoVar7);
                            i45++;
                            yoVarArr2 = yoVarArr3;
                        }
                        i12 = i46;
                        i13 = i40;
                    }
                    int size = arrayList.size();
                    int i47 = this.bl;
                    int i48 = this.bh;
                    int i49 = this.bm;
                    int i50 = i13;
                    int i51 = this.bi;
                    yn ynVarO = o();
                    int i52 = i12;
                    yn ynVar2 = yn.b;
                    boolean z = ynVarO == ynVar2 || p() == ynVar2;
                    if (i52 > 0 && z) {
                        for (int i53 = 0; i53 < size; i53++) {
                            yq yqVar5 = (yq) arrayList.get(i53);
                            if (i50 == 0) {
                                yqVar5.e(i5 - yqVar5.b());
                            } else {
                                yqVar5.e(i5 - yqVar5.a());
                            }
                        }
                    }
                    ym ymVar9 = ymVar2;
                    ym ymVar10 = ymVar3;
                    ym ymVar11 = ymVar4;
                    ym ymVar12 = ymVar5;
                    int i54 = i47;
                    int i55 = i48;
                    int i56 = i49;
                    int i57 = i51;
                    int i58 = 0;
                    int iB = 0;
                    int iMax = 0;
                    while (i58 < size) {
                        int i59 = size - 1;
                        yq yqVar6 = (yq) arrayList.get(i58);
                        if (i50 == 0) {
                            if (i58 < i59) {
                                ymVar12 = ((yq) arrayList.get(i58 + 1)).a.O;
                                i57 = 0;
                            } else {
                                i57 = this.bi;
                                ymVar12 = ymVar5;
                            }
                            ym ymVar13 = yqVar6.a.Q;
                            yqVar6.f(0, ymVar9, ymVar10, ymVar11, ymVar12, i54, i55, i56, i57, i5);
                            iB = Math.max(iB, yqVar6.b());
                            iMax += yqVar6.a();
                            if (i58 > 0) {
                                iMax += this.aX;
                            }
                            ymVar10 = ymVar13;
                            i55 = 0;
                            i15 = i50;
                        } else {
                            if (i58 < i59) {
                                ymVar11 = ((yq) arrayList.get(i58 + 1)).a.N;
                                i56 = 0;
                            } else {
                                i56 = this.bm;
                                ymVar11 = ymVar4;
                            }
                            ym ymVar14 = yqVar6.a.P;
                            i15 = i50;
                            yqVar6.f(i15, ymVar9, ymVar10, ymVar11, ymVar12, i54, i55, i56, i57, i5);
                            iB += yqVar6.b();
                            iMax = Math.max(iMax, yqVar6.a());
                            if (i58 > 0) {
                                iB += this.aW;
                            }
                            ymVar9 = ymVar14;
                            i54 = 0;
                        }
                        i58++;
                        i50 = i15;
                    }
                    iArr[0] = iB;
                    iArr[1] = iMax;
                }
            } else if (i39 == 2) {
                i8 = i28;
                iArr = iArr2;
                i9 = i25;
                i10 = i26;
                i11 = i38;
                int i60 = this.bc;
                int i61 = this.bb;
                if (i60 == 0) {
                    if (i61 <= 0) {
                        iCeil2 = 0;
                        int iD2 = 0;
                        for (int i62 = 0; i62 < i7; i62++) {
                            if (i62 > 0) {
                                iD2 += this.aW;
                            }
                            yo yoVar8 = yoVarArr2[i62];
                            if (yoVar8 != null) {
                                iD2 += d(yoVar8, i5);
                                if (iD2 > i5) {
                                    break;
                                } else {
                                    iCeil2++;
                                }
                            }
                        }
                    } else {
                        iCeil2 = i61;
                    }
                    iCeil = 0;
                } else {
                    if (i61 <= 0) {
                        int iA2 = 0;
                        iCeil = 0;
                        for (int i63 = 0; i63 < i7; i63++) {
                            if (i63 > 0) {
                                iA2 += this.aX;
                            }
                            yo yoVar9 = yoVarArr2[i63];
                            if (yoVar9 != null) {
                                iA2 += a(yoVar9, i5);
                                if (iA2 > i5) {
                                    break;
                                } else {
                                    iCeil++;
                                }
                            }
                        }
                    } else {
                        iCeil = i61;
                    }
                    iCeil2 = 0;
                }
                if (this.bv == null) {
                    this.bv = new int[2];
                }
                boolean z2 = (iCeil == 0 && i60 == 1) || (iCeil2 == 0 && i60 == 0);
                while (!z2) {
                    float f = i7;
                    if (i60 == 0) {
                        iCeil = (int) Math.ceil(f / iCeil2);
                    } else {
                        iCeil2 = (int) Math.ceil(f / iCeil);
                    }
                    yo[] yoVarArr4 = this.bu;
                    if (yoVarArr4 == null || yoVarArr4.length < iCeil2) {
                        obj = null;
                        this.bu = new yo[iCeil2];
                    } else {
                        obj = null;
                        Arrays.fill(yoVarArr4, (Object) null);
                    }
                    yo[] yoVarArr5 = this.bt;
                    if (yoVarArr5 == null || yoVarArr5.length < iCeil) {
                        this.bt = new yo[iCeil];
                    } else {
                        Arrays.fill(yoVarArr5, obj);
                    }
                    for (int i64 = 0; i64 < iCeil2; i64++) {
                        int i65 = 0;
                        while (i65 < iCeil) {
                            int i66 = (i65 * iCeil2) + i64;
                            if (i60 == 1) {
                                i66 = (i64 * iCeil) + i65;
                            }
                            if (i66 < yoVarArr2.length && (yoVar2 = yoVarArr2[i66]) != null) {
                                int iD3 = d(yoVar2, i5);
                                yo[] yoVarArr6 = this.bu;
                                yo yoVar10 = yoVarArr6[i64];
                                i17 = i60;
                                if (yoVar10 == null || yoVar10.k() < iD3) {
                                    yoVarArr6[i64] = yoVar2;
                                }
                                int iA3 = a(yoVar2, i5);
                                yo[] yoVarArr7 = this.bt;
                                yo yoVar11 = yoVarArr7[i65];
                                if (yoVar11 == null || yoVar11.i() < iA3) {
                                    yoVarArr7[i65] = yoVar2;
                                }
                            } else {
                                i17 = i60;
                            }
                            i65++;
                            i60 = i17;
                        }
                    }
                    int i67 = i60;
                    int iD4 = 0;
                    for (int i68 = 0; i68 < iCeil2; i68++) {
                        yo yoVar12 = this.bu[i68];
                        if (yoVar12 != null) {
                            if (i68 > 0) {
                                iD4 += this.aW;
                            }
                            iD4 += d(yoVar12, i5);
                        }
                    }
                    int iA4 = 0;
                    for (int i69 = 0; i69 < iCeil; i69++) {
                        yo yoVar13 = this.bt[i69];
                        if (yoVar13 != null) {
                            if (i69 > 0) {
                                iA4 += this.aX;
                            }
                            iA4 += a(yoVar13, i5);
                        }
                    }
                    iArr[0] = iD4;
                    iArr[1] = iA4;
                    if (i67 == 0) {
                        if (iD4 <= i5 || iCeil2 <= 1) {
                            z2 = true;
                        } else {
                            iCeil2--;
                        }
                    } else if (iA4 <= i5 || iCeil <= 1) {
                        z2 = true;
                    } else {
                        iCeil--;
                    }
                    i60 = i67;
                }
                int[] iArr3 = this.bv;
                iArr3[0] = iCeil2;
                iArr3[1] = iCeil;
                c = 1;
            } else if (i39 != 3) {
                i8 = i28;
                iArr = iArr2;
                i9 = i25;
                i10 = i26;
                i11 = i38;
            } else {
                int i70 = this.bc;
                if (i7 != 0) {
                    ArrayList arrayList2 = this.bs;
                    arrayList2.clear();
                    ym ymVar15 = this.N;
                    ym ymVar16 = this.O;
                    ym ymVar17 = this.P;
                    ym ymVar18 = this.Q;
                    i9 = i25;
                    i8 = i28;
                    iArr = iArr2;
                    i11 = i38;
                    yq yqVar7 = new yq(this, i70, ymVar15, ymVar16, ymVar17, ymVar18, i5);
                    arrayList2.add(yqVar7);
                    if (i70 == 0) {
                        ymVar = ymVar15;
                        int i71 = 0;
                        int i72 = 0;
                        int i73 = 0;
                        i18 = 0;
                        while (i71 < i7) {
                            int i74 = i71;
                            int i75 = i73 + 1;
                            int i76 = i26;
                            yo yoVar14 = yoVarArr2[i74];
                            int iD5 = d(yoVar14, i5);
                            ym ymVar19 = ymVar16;
                            ym ymVar20 = ymVar17;
                            if (yoVar14.o() == yn.c) {
                                i18++;
                            }
                            if (((i72 == i5 || this.aW + i72 + iD5 > i5) && yqVar7.a != null) || (i74 > 0 && (i23 = this.bb) > 0 && i75 > i23)) {
                                i22 = i74;
                                ymVar16 = ymVar19;
                                ymVar17 = ymVar20;
                                yqVar7 = new yq(this, 0, ymVar, ymVar16, ymVar17, ymVar18, i5);
                                yqVar7.e = i22;
                                arrayList2.add(yqVar7);
                                i72 = iD5;
                                i73 = 1;
                            } else {
                                i22 = i74;
                                ymVar16 = ymVar19;
                                ymVar17 = ymVar20;
                                yq yqVar8 = yqVar7;
                                if (i22 > 0) {
                                    i72 += this.aW + iD5;
                                    i73 = i75;
                                    yqVar7 = yqVar8;
                                } else {
                                    i72 = iD5;
                                    i73 = i75;
                                }
                            }
                            yqVar7.c(yoVar14);
                            i71 = i22 + 1;
                            i26 = i76;
                        }
                        i10 = i26;
                        i19 = 0;
                    } else {
                        ymVar = ymVar15;
                        i10 = i26;
                        int i77 = 0;
                        int i78 = 0;
                        int i79 = 0;
                        int i80 = 0;
                        while (i79 < i7) {
                            i78++;
                            int i81 = i80;
                            yo yoVar15 = yoVarArr2[i79];
                            int iA5 = a(yoVar15, i5);
                            ym ymVar21 = ymVar16;
                            ym ymVar22 = ymVar17;
                            if (yoVar15.p() == yn.c) {
                                i81++;
                            }
                            if (((i77 == i5 || this.aX + i77 + iA5 > i5) && yqVar7.a != null) || (i79 > 0 && (i20 = this.bb) > 0 && i78 > i20)) {
                                ymVar16 = ymVar21;
                                ymVar17 = ymVar22;
                                yqVar7 = new yq(this, i70, ymVar, ymVar16, ymVar17, ymVar18, i5);
                                yqVar7.e = i79;
                                arrayList2.add(yqVar7);
                                i77 = iA5;
                                i78 = 1;
                            } else {
                                ymVar16 = ymVar21;
                                ymVar17 = ymVar22;
                                yq yqVar9 = yqVar7;
                                if (i79 > 0) {
                                    i77 += this.aX + iA5;
                                    yqVar7 = yqVar9;
                                } else {
                                    i77 = iA5;
                                }
                            }
                            yqVar7.c(yoVar15);
                            i79++;
                            i80 = i81;
                        }
                        i18 = i80;
                        i19 = i70;
                    }
                    int size2 = arrayList2.size();
                    int i82 = this.bl;
                    int i83 = this.bh;
                    int i84 = this.bm;
                    int i85 = this.bi;
                    yn ynVarO2 = o();
                    int i86 = i19;
                    yn ynVar3 = yn.b;
                    boolean z3 = ynVarO2 == ynVar3 || p() == ynVar3;
                    if (i18 > 0 && z3) {
                        for (int i87 = 0; i87 < size2; i87++) {
                            yq yqVar10 = (yq) arrayList2.get(i87);
                            if (i86 == 0) {
                                yqVar10.e(i5 - yqVar10.b());
                            } else {
                                yqVar10.e(i5 - yqVar10.a());
                            }
                        }
                    }
                    int i88 = i82;
                    ym ymVar23 = ymVar16;
                    ym ymVar24 = ymVar17;
                    ym ymVar25 = ymVar18;
                    int i89 = i83;
                    int i90 = i84;
                    int i91 = i85;
                    int i92 = 0;
                    int iB2 = 0;
                    int iMax2 = 0;
                    while (i92 < size2) {
                        int i93 = size2 - 1;
                        yq yqVar11 = (yq) arrayList2.get(i92);
                        if (i86 == 0) {
                            if (i92 < i93) {
                                ymVar25 = ((yq) arrayList2.get(i92 + 1)).a.O;
                                i91 = 0;
                            } else {
                                ymVar25 = ymVar18;
                                i91 = this.bi;
                            }
                            ym ymVar26 = yqVar11.a.Q;
                            yqVar11.f(0, ymVar, ymVar23, ymVar24, ymVar25, i88, i89, i90, i91, i5);
                            iB2 = Math.max(iB2, yqVar11.b());
                            iMax2 += yqVar11.a();
                            if (i92 > 0) {
                                iMax2 += this.aX;
                            }
                            ymVar23 = ymVar26;
                            i89 = 0;
                            i21 = i86;
                        } else {
                            if (i92 < i93) {
                                ymVar24 = ((yq) arrayList2.get(i92 + 1)).a.N;
                                i90 = 0;
                            } else {
                                ymVar24 = ymVar17;
                                i90 = this.bm;
                            }
                            ym ymVar27 = yqVar11.a.P;
                            i21 = i86;
                            yqVar11.f(i21, ymVar, ymVar23, ymVar24, ymVar25, i88, i89, i90, i91, i5);
                            iB2 += yqVar11.b();
                            iMax2 = Math.max(iMax2, yqVar11.a());
                            if (i92 > 0) {
                                iB2 += this.aW;
                            }
                            ymVar = ymVar27;
                            i88 = 0;
                        }
                        i92++;
                        i86 = i21;
                    }
                    iArr[0] = iB2;
                    iArr[1] = iMax2;
                } else {
                    i8 = i28;
                    iArr = iArr2;
                    i9 = i25;
                    i10 = i26;
                    i11 = i38;
                }
            }
            c = 1;
        } else {
            i8 = i28;
            iArr = iArr2;
            i9 = i25;
            i10 = i26;
            i11 = i38;
            int i94 = this.bc;
            if (i7 != 0) {
                ArrayList arrayList3 = this.bs;
                if (arrayList3.size() == 0) {
                    yqVar = new yq(this, i94, this.N, this.O, this.P, this.Q, i5);
                    arrayList3.add(yqVar);
                } else {
                    yq yqVar12 = (yq) arrayList3.get(0);
                    yqVar12.b = 0;
                    yqVar12.a = null;
                    yqVar12.c = 0;
                    yqVar12.d = 0;
                    yqVar12.e = 0;
                    yqVar12.f = 0;
                    yqVar12.g = 0;
                    yqVar12.f(i94, this.N, this.O, this.P, this.Q, this.bl, this.bh, this.bm, this.bi, i5);
                    yqVar = yqVar12;
                }
                for (int i95 = 0; i95 < i7; i95++) {
                    yqVar.c(yoVarArr2[i95]);
                }
                i34 = 0;
                iArr[0] = yqVar.b();
                c = 1;
                iArr[1] = yqVar.a();
            } else {
                c = 1;
            }
        }
        int iMin = iArr[i34] + i9 + i10;
        int iMin2 = iArr[c] + i11 + i8;
        if (i == 1073741824) {
            iMin = i2;
        } else if (i == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i2);
        } else if (i != 0) {
            iMin = i34;
        }
        if (i3 == 1073741824) {
            iMin2 = i4;
        } else if (i3 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i3 != 0) {
            iMin2 = i34;
        }
        ae(iMin, iMin2);
        K(iMin);
        D(iMin2);
        this.bn = this.bg > 0 ? c : i34;
    }

    public final int a(yo yoVar, int i) {
        yo yoVar2;
        if (yoVar == null) {
            return 0;
        }
        if (yoVar.p() == yn.c) {
            int i2 = yoVar.u;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (yoVar.B * i);
                if (i3 != yoVar.i()) {
                    yoVar.k = true;
                    ad(yoVar, yoVar.o(), yoVar.k(), yn.a, i3);
                }
                return i3;
            }
            yoVar2 = yoVar;
            if (i2 != 1 && i2 == 3) {
                return (int) ((yoVar2.k() * yoVar2.ac) + 0.5f);
            }
        } else {
            yoVar2 = yoVar;
        }
        return yoVar2.i();
    }

    @Override // defpackage.yo
    public final void b(xn xnVar, boolean z) {
        yo yoVar;
        float f;
        int i;
        super.b(xnVar, z);
        yo yoVar2 = this.Z;
        boolean z2 = yoVar2 != null && ((yp) yoVar2).c;
        int i2 = this.ba;
        if (i2 == 0) {
            ArrayList arrayList = this.bs;
            if (arrayList.size() > 0) {
                ((yq) arrayList.get(0)).d(z2, 0, true);
            }
        } else if (i2 == 1) {
            ArrayList arrayList2 = this.bs;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                ((yq) arrayList2.get(i3)).d(z2, i3, i3 == size + (-1));
                i3++;
            }
        } else if (i2 != 2) {
            if (i2 == 3) {
                ArrayList arrayList3 = this.bs;
                int size2 = arrayList3.size();
                int i4 = 0;
                while (i4 < size2) {
                    ((yq) arrayList3.get(i4)).d(z2, i4, i4 == size2 + (-1));
                    i4++;
                }
            }
        } else if (this.bv != null && this.bu != null && this.bt != null) {
            for (int i5 = 0; i5 < this.be; i5++) {
                this.bd[i5].y();
            }
            int[] iArr = this.bv;
            int i6 = iArr[0];
            int i7 = iArr[1];
            float f2 = this.aQ;
            yo yoVar3 = null;
            int i8 = 0;
            while (i8 < i6) {
                if (z2) {
                    i = (i6 - i8) - 1;
                    f = 1.0f - this.aQ;
                } else {
                    f = f2;
                    i = i8;
                }
                yo yoVar4 = this.bu[i];
                if (yoVar4 != null && yoVar4.aq != 8) {
                    if (i8 == 0) {
                        yoVar4.u(yoVar4.N, this.N, this.bl);
                        yoVar4.aD = this.a;
                        yoVar4.an = f;
                        i8 = 0;
                    }
                    if (i8 == i6 - 1) {
                        yoVar4.u(yoVar4.P, this.P, this.bm);
                    }
                    if (i8 > 0 && yoVar3 != null) {
                        ym ymVar = yoVar4.N;
                        int i9 = this.aW;
                        ym ymVar2 = yoVar3.P;
                        yoVar4.u(ymVar, ymVar2, i9);
                        yoVar3.u(ymVar2, ymVar, 0);
                    }
                    yoVar3 = yoVar4;
                }
                i8++;
                f2 = f;
            }
            int i10 = 0;
            while (i10 < i7) {
                yo yoVar5 = this.bt[i10];
                if (yoVar5 != null && yoVar5.aq != 8) {
                    if (i10 == 0) {
                        yoVar5.u(yoVar5.O, this.O, this.bh);
                        yoVar5.aE = this.b;
                        yoVar5.ao = this.aR;
                        i10 = 0;
                    }
                    if (i10 == i7 - 1) {
                        yoVar5.u(yoVar5.Q, this.Q, this.bi);
                    }
                    if (i10 > 0 && yoVar3 != null) {
                        ym ymVar3 = yoVar5.O;
                        int i11 = this.aX;
                        ym ymVar4 = yoVar3.Q;
                        yoVar5.u(ymVar3, ymVar4, i11);
                        yoVar3.u(ymVar4, ymVar3, 0);
                    }
                    yoVar3 = yoVar5;
                }
                i10++;
            }
            for (int i12 = 0; i12 < i6; i12++) {
                for (int i13 = 0; i13 < i7; i13++) {
                    int i14 = (i13 * i6) + i12;
                    if (this.bc == 1) {
                        i14 = (i12 * i7) + i13;
                    }
                    yo[] yoVarArr = this.bd;
                    if (i14 < yoVarArr.length && (yoVar = yoVarArr[i14]) != null && yoVar.aq != 8) {
                        yo yoVar6 = this.bu[i12];
                        yo yoVar7 = this.bt[i13];
                        if (yoVar != yoVar6) {
                            yoVar.u(yoVar.N, yoVar6.N, 0);
                            yoVar.u(yoVar.P, yoVar6.P, 0);
                        }
                        if (yoVar != yoVar7) {
                            yoVar.u(yoVar.O, yoVar7.O, 0);
                            yoVar.u(yoVar.Q, yoVar7.Q, 0);
                        }
                    }
                }
            }
        }
        this.bn = false;
    }

    @Override // defpackage.yt, defpackage.yo
    public final void c(yo yoVar, HashMap map) {
        super.c(yoVar, map);
        yr yrVar = (yr) yoVar;
        this.a = yrVar.a;
        this.b = yrVar.b;
        this.c = yrVar.c;
        this.d = yrVar.d;
        this.aO = yrVar.aO;
        this.aP = yrVar.aP;
        this.aQ = yrVar.aQ;
        this.aR = yrVar.aR;
        this.aS = yrVar.aS;
        this.aT = yrVar.aT;
        this.aU = yrVar.aU;
        this.aV = yrVar.aV;
        this.aW = yrVar.aW;
        this.aX = yrVar.aX;
        this.aY = yrVar.aY;
        this.aZ = yrVar.aZ;
        this.ba = yrVar.ba;
        this.bb = yrVar.bb;
        this.bc = yrVar.bc;
    }

    public final int d(yo yoVar, int i) {
        yo yoVar2;
        if (yoVar == null) {
            return 0;
        }
        if (yoVar.o() == yn.c) {
            int i2 = yoVar.t;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (yoVar.y * i);
                if (i3 != yoVar.k()) {
                    yoVar.k = true;
                    ad(yoVar, yn.a, i3, yoVar.p(), yoVar.i());
                }
                return i3;
            }
            yoVar2 = yoVar;
            if (i2 != 1 && i2 == 3) {
                return (int) ((yoVar2.i() * yoVar2.ac) + 0.5f);
            }
        } else {
            yoVar2 = yoVar;
        }
        return yoVar2.k();
    }
}
