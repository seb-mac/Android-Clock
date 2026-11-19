package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fu {
    private static final Comparator a = new kn(1);

    /* JADX WARN: Code duplicated, block: B:21:0x009d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    public static fp a(fo foVar) {
        int i;
        int i2;
        ft ftVar;
        iop iopVar;
        ft ftVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int iB = foVar.b();
        int iA = foVar.a();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new fs(iB, iA));
        int i15 = iB + iA;
        int i16 = 1;
        int i17 = (i15 + 1) / 2;
        int i18 = i17 + i17 + 1;
        int[] iArr = new int[i18];
        int[] iArr2 = new int[i18];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            fs fsVar = (fs) arrayList2.remove(arrayList2.size() - 1);
            if (fsVar.b() > 0 && fsVar.a() > 0) {
                int i19 = i18 >> 1;
                int iB2 = ((fsVar.b() + fsVar.a()) + i16) / 2;
                int i20 = i19 + 1;
                iArr[i20] = fsVar.a;
                iArr2[i20] = fsVar.b;
                int i21 = 0;
                while (true) {
                    if (i21 >= iB2) {
                        i = i18;
                        i2 = i16;
                        ftVar = null;
                        break;
                    }
                    int i22 = -i21;
                    int iAbs = Math.abs(fsVar.b() - fsVar.a()) % 2;
                    int iB3 = fsVar.b() - fsVar.a();
                    int i23 = i22;
                    while (true) {
                        if (i23 > i21) {
                            i = i18;
                            i19 = i19;
                            iB2 = iB2;
                            ftVar = null;
                            break;
                        }
                        if (i23 != i22) {
                            int i24 = (i23 - 1) + i19;
                            if (i23 == i21 || iArr[i23 + 1 + i19] <= iArr[i24]) {
                                i9 = iArr[i24];
                                i10 = i9 + 1;
                            } else {
                                i9 = iArr[i23 + 1 + i19];
                                i10 = i9;
                            }
                        } else {
                            i9 = iArr[i23 + 1 + i19];
                            i10 = i9;
                        }
                        i = i18;
                        int i25 = (fsVar.c + (i10 - fsVar.a)) - i23;
                        if (i21 != 0) {
                            if (i10 != i9) {
                                i11 = i21;
                            } else {
                                i19 = i19;
                                i10 = i10;
                                i12 = i25 - 1;
                                i23 = i23;
                                iB2 = iB2;
                                i11 = i21;
                            }
                            while (i10 < fsVar.b && i25 < fsVar.d && foVar.e(i10, i25)) {
                                i10++;
                                i25++;
                            }
                            iArr[i23 + i19] = i10;
                            if (iAbs == 1) {
                                i14 = iB3 - i23;
                                i13 = iAbs;
                                if (i14 >= (-i11) + 1 && i14 <= i11 - 1 && iArr2[i14 + i19] <= i10) {
                                    ftVar = new ft();
                                    ftVar.a = i9;
                                    ftVar.b = i12;
                                    ftVar.c = i10;
                                    ftVar.d = i25;
                                    ftVar.e = false;
                                    break;
                                }
                            } else {
                                i13 = iAbs;
                            }
                            i23 += 2;
                            i18 = i;
                            i19 = i19;
                            iB2 = iB2;
                            iAbs = i13;
                        } else {
                            i11 = 0;
                        }
                        i12 = i25;
                        while (i10 < fsVar.b) {
                            i10++;
                            i25++;
                        }
                        iArr[i23 + i19] = i10;
                        if (iAbs == 1) {
                            i14 = iB3 - i23;
                            i13 = iAbs;
                            if (i14 >= (-i11) + 1) {
                                continue;
                            }
                        } else {
                            i13 = iAbs;
                        }
                        i23 += 2;
                        i18 = i;
                        i19 = i19;
                        iB2 = iB2;
                        iAbs = i13;
                    }
                    if (ftVar != null) {
                        i2 = 1;
                        break;
                    }
                    int iB4 = fsVar.b() - fsVar.a();
                    int iB5 = fsVar.b() - fsVar.a();
                    int i26 = i22;
                    while (true) {
                        if (i26 > i21) {
                            i2 = 1;
                            ftVar2 = null;
                            break;
                        }
                        if (i26 != i22) {
                            int i27 = (i26 - 1) + i19;
                            if (i26 == i21 || iArr2[i26 + 1 + i19] >= iArr2[i27]) {
                                i3 = iArr2[i27];
                                i4 = i3 - 1;
                            } else {
                                i3 = iArr2[i26 + 1 + i19];
                                i4 = i3;
                            }
                        } else {
                            i3 = iArr2[i26 + 1 + i19];
                            i4 = i3;
                        }
                        int i28 = fsVar.d - ((fsVar.b - i4) - i26);
                        if (i21 == 0) {
                            i5 = i28;
                            i6 = 0;
                        } else if (i4 != i3) {
                            i6 = i21;
                            i5 = i28;
                        } else {
                            i5 = i28 + 1;
                            i6 = i21;
                        }
                        while (true) {
                            if (i4 > fsVar.a && i28 > fsVar.c) {
                                int i29 = i4 - 1;
                                i7 = i26;
                                int i30 = i28 - 1;
                                if (!foVar.e(i29, i30)) {
                                    break;
                                }
                                i4 = i29;
                                i28 = i30;
                                i26 = i7;
                            } else {
                                i7 = i26;
                                break;
                            }
                        }
                        int i31 = iB4 % 2;
                        iArr2[i7 + i19] = i4;
                        if (i31 == 0 && (i8 = iB5 - i7) >= (-i6) && i8 <= i6 && iArr[i8 + i19] >= i4) {
                            ftVar2 = new ft();
                            ftVar2.a = i4;
                            ftVar2.b = i28;
                            ftVar2.c = i3;
                            ftVar2.d = i5;
                            i2 = 1;
                            ftVar2.e = true;
                            break;
                        }
                        i26 = i7 + 2;
                        iB4 = iB4;
                        iB5 = iB5;
                    }
                    if (ftVar2 != null) {
                        ftVar = ftVar2;
                        break;
                    }
                    i21++;
                    i16 = i2;
                    i18 = i;
                    i19 = i19;
                    iB2 = iB2;
                }
            } else {
                i = i18;
                i2 = i16;
                ftVar = null;
                break;
            }
            if (ftVar != null) {
                if (ftVar.a() > 0) {
                    int i32 = ftVar.d;
                    int i33 = ftVar.b;
                    int i34 = i32 - i33;
                    int i35 = ftVar.c;
                    int i36 = ftVar.a;
                    int i37 = i35 - i36;
                    if (i34 == i37) {
                        iopVar = new iop(i36, i33, i37, null, null);
                    } else if (ftVar.e) {
                        iopVar = new iop(i36, i33, ftVar.a(), null, null);
                    } else {
                        iopVar = i34 > i37 ? new iop(i36, i33 + 1, ftVar.a(), null, null) : new iop(i36 + 1, i33, ftVar.a(), null, null);
                    }
                    arrayList.add(iopVar);
                }
                fs fsVar2 = arrayList3.isEmpty() ? new fs() : (fs) arrayList3.remove(arrayList3.size() - 1);
                fsVar2.a = fsVar.a;
                fsVar2.c = fsVar.c;
                fsVar2.b = ftVar.a;
                fsVar2.d = ftVar.b;
                arrayList2.add(fsVar2);
                int i38 = fsVar.b;
                int i39 = fsVar.d;
                fsVar.a = ftVar.c;
                fsVar.c = ftVar.d;
                arrayList2.add(fsVar);
            } else {
                arrayList3.add(fsVar);
            }
            i16 = i2;
            i18 = i;
        }
        Collections.sort(arrayList, a);
        return new fp(foVar, arrayList, iArr, iArr2);
    }
}
