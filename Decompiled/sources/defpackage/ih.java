package defpackage;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ih {
    final lpv e;
    private final aim f = new ain(30);
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public int c = 0;
    final ayu d = new ayu(this, (byte[]) null);

    public ih(lpv lpvVar) {
        this.e = lpvVar;
    }

    private final int l(int i, int i2) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ig igVar = (ig) arrayList.get(size);
            int i3 = igVar.a;
            if (i3 == 8) {
                int i4 = igVar.b;
                int i5 = igVar.d;
                int i6 = i4 < i5 ? i5 : i4;
                int i7 = i4 < i5 ? i4 : i5;
                if (i < i7 || i > i6) {
                    if (i < i4) {
                        if (i2 == 1) {
                            igVar.b = i4 + 1;
                            igVar.d = i5 + 1;
                        } else if (i2 == 2) {
                            igVar.b = i4 - 1;
                            igVar.d = i5 - 1;
                        }
                    }
                } else if (i7 == i4) {
                    if (i2 == 1) {
                        igVar.d = i5 + 1;
                    } else if (i2 == 2) {
                        igVar.d = i5 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        igVar.b = i4 + 1;
                    } else if (i2 == 2) {
                        igVar.b = i4 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = igVar.b;
                if (i8 <= i) {
                    if (i3 == 1) {
                        i -= igVar.d;
                    } else if (i3 == 2) {
                        i += igVar.d;
                    }
                } else if (i2 == 1) {
                    igVar.b = i8 + 1;
                } else if (i2 == 2) {
                    igVar.b = i8 - 1;
                }
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return i;
            }
            ig igVar2 = (ig) arrayList.get(size2);
            if (igVar2.a == 8) {
                int i9 = igVar2.d;
                if (i9 == igVar2.b || i9 < 0) {
                    arrayList.remove(size2);
                    g(igVar2);
                }
            } else if (igVar2.d <= 0) {
                arrayList.remove(size2);
                g(igVar2);
            }
        }
    }

    private final void m(ig igVar) {
        int i;
        int i2 = igVar.a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(igVar.b, i2);
        int i3 = igVar.b;
        int i4 = igVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                Objects.toString(igVar);
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(igVar)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < igVar.d; i6++) {
            int iL2 = l(igVar.b + (i * i6), igVar.a);
            int i7 = igVar.a;
            if (i7 == 2 ? iL2 != iL : !(i7 == 4 && iL2 == iL + 1)) {
                ig igVarB = b(i7, iL, i5, igVar.c);
                e(igVarB, i3);
                g(igVarB);
                if (igVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iL = iL2;
            } else {
                i5++;
            }
        }
        Object obj = igVar.c;
        g(igVar);
        if (i5 > 0) {
            ig igVarB2 = b(igVar.a, iL, i5, obj);
            e(igVarB2, i3);
            g(igVarB2);
        }
    }

    private final void n(ig igVar) {
        this.b.add(igVar);
        int i = igVar.a;
        if (i == 1) {
            this.e.r(igVar.b, igVar.d);
            return;
        }
        if (i == 2) {
            lpv lpvVar = this.e;
            int i2 = igVar.b;
            int i3 = igVar.d;
            RecyclerView recyclerView = (RecyclerView) lpvVar.a;
            recyclerView.P(i2, i3, false);
            recyclerView.P = true;
            return;
        }
        if (i == 4) {
            this.e.q(igVar.b, igVar.d, igVar.c);
        } else if (i == 8) {
            this.e.s(igVar.b, igVar.d);
        } else {
            Objects.toString(igVar);
            throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(igVar)));
        }
    }

    private final boolean o(int i) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            ig igVar = (ig) arrayList.get(i2);
            int i4 = igVar.a;
            if (i4 == 8) {
                if (a(igVar.d, i3) == i) {
                    return true;
                }
            } else if (i4 == 1) {
                int i5 = igVar.b;
                int i6 = igVar.d + i5;
                while (i5 < i6) {
                    if (a(i5, i3) == i) {
                        return true;
                    }
                    i5++;
                }
            } else {
                continue;
            }
            i2 = i3;
        }
        return false;
    }

    final int a(int i, int i2) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        while (i2 < size) {
            ig igVar = (ig) arrayList.get(i2);
            int i3 = igVar.a;
            if (i3 == 8) {
                int i4 = igVar.b;
                if (i4 == i) {
                    i = igVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (igVar.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = igVar.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = igVar.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += igVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    public final ig b(int i, int i2, int i3, Object obj) {
        ig igVar = (ig) this.f.a();
        if (igVar == null) {
            return new ig(i, i2, i3, obj);
        }
        igVar.a = i;
        igVar.b = i2;
        igVar.d = i3;
        igVar.c = obj;
        return igVar;
    }

    public final void c() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.e.p((ig) arrayList.get(i));
        }
        h(arrayList);
        this.c = 0;
    }

    public final void d() {
        c();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ig igVar = (ig) arrayList.get(i);
            int i2 = igVar.a;
            if (i2 == 1) {
                lpv lpvVar = this.e;
                lpvVar.p(igVar);
                lpvVar.r(igVar.b, igVar.d);
            } else if (i2 == 2) {
                lpv lpvVar2 = this.e;
                lpvVar2.p(igVar);
                lpvVar2.t(igVar.b, igVar.d);
            } else if (i2 == 4) {
                lpv lpvVar3 = this.e;
                lpvVar3.p(igVar);
                lpvVar3.q(igVar.b, igVar.d, igVar.c);
            } else if (i2 == 8) {
                lpv lpvVar4 = this.e;
                lpvVar4.p(igVar);
                lpvVar4.s(igVar.b, igVar.d);
            }
        }
        h(arrayList);
        this.c = 0;
    }

    final void e(ig igVar, int i) {
        lpv lpvVar = this.e;
        lpvVar.p(igVar);
        int i2 = igVar.a;
        if (i2 == 2) {
            lpvVar.t(i, igVar.d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            lpvVar.q(i, igVar.d, igVar.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0180  */
    /* JADX WARN: Code duplicated, block: B:105:0x018e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0192  */
    /* JADX WARN: Code duplicated, block: B:184:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Code duplicated, block: B:78:0x012e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x0145  */
    /* JADX WARN: Code duplicated, block: B:88:0x0150  */
    /* JADX WARN: Code duplicated, block: B:89:0x0156  */
    /* JADX WARN: Code duplicated, block: B:90:0x0158  */
    /* JADX WARN: Code duplicated, block: B:92:0x015e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x0175  */
    public final void f() {
        ArrayList arrayList;
        int i;
        boolean z;
        byte b;
        ig igVarB;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        ig igVarB2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        while (true) {
            arrayList = this.a;
            i = -1;
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((ig) arrayList.get(size)).a != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                } else {
                    z4 = false;
                }
                size--;
            }
            ig igVarB3 = null;
            if (size == -1) {
                break;
            }
            ayu ayuVar = this.d;
            int i13 = size + 1;
            ig igVar = (ig) arrayList.get(size);
            ig igVar2 = (ig) arrayList.get(i13);
            int i14 = igVar2.a;
            if (i14 == 1) {
                int i15 = igVar.d;
                int i16 = igVar2.b;
                i = i15 >= i16 ? 0 : -1;
                int i17 = igVar.b;
                if (i17 < i16) {
                    i++;
                }
                if (i16 <= i17) {
                    igVar.b = i17 + igVar2.d;
                }
                int i18 = igVar2.b;
                if (i18 <= i15) {
                    igVar.d = i15 + igVar2.d;
                }
                igVar2.b = i18 + i;
                arrayList.set(size, igVar2);
                arrayList.set(i13, igVar);
            } else if (i14 == 2) {
                int i19 = igVar.b;
                int i20 = igVar.d;
                if (i19 < i20) {
                    if (igVar2.b == i19 && igVar2.d == i20 - i19) {
                        z3 = true;
                        z2 = false;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (igVar2.b == i20 + 1 && igVar2.d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                int i21 = igVar2.b;
                if (i20 < i21) {
                    i21--;
                    igVar2.b = i21;
                } else {
                    int i22 = igVar2.d;
                    if (i20 < i21 + i22) {
                        igVar2.d = i22 - 1;
                        igVar.a = 2;
                        igVar.d = 1;
                        if (igVar2.d == 0) {
                            arrayList.remove(i13);
                            ((ih) ayuVar.a).g(igVar2);
                        }
                    }
                }
                int i23 = igVar.b;
                if (i23 <= i21) {
                    igVar2.b = i21 + 1;
                } else {
                    int i24 = i21 + igVar2.d;
                    if (i23 < i24) {
                        igVarB2 = ((ih) ayuVar.a).b(2, i23 + 1, i24 - i23, null);
                        igVar2.d = igVar.b - igVar2.b;
                    }
                    if (z3) {
                        arrayList.set(size, igVar2);
                        arrayList.remove(i13);
                        ((ih) ayuVar.a).g(igVar);
                    } else {
                        if (z2) {
                            if (igVarB2 != null) {
                                i11 = igVar.b;
                                if (i11 > igVarB2.b) {
                                    igVar.b = i11 - igVarB2.d;
                                }
                                i12 = igVar.d;
                                if (i12 > igVarB2.b) {
                                    igVar.d = i12 - igVarB2.d;
                                }
                                igVarB3 = igVarB2;
                            }
                            i9 = igVar.b;
                            if (i9 > igVar2.b) {
                                igVar.b = i9 - igVar2.d;
                            }
                            i10 = igVar.d;
                            if (i10 > igVar2.b) {
                                igVar.d = i10 - igVar2.d;
                            }
                        } else {
                            if (igVarB2 != null) {
                                i7 = igVar.b;
                                if (i7 >= igVarB2.b) {
                                    igVar.b = i7 - igVarB2.d;
                                }
                                i8 = igVar.d;
                                if (i8 >= igVarB2.b) {
                                    igVar.d = i8 - igVarB2.d;
                                }
                                igVarB3 = igVarB2;
                            }
                            i5 = igVar.b;
                            if (i5 >= igVar2.b) {
                                igVar.b = i5 - igVar2.d;
                            }
                            i6 = igVar.d;
                            if (i6 >= igVar2.b) {
                                igVar.d = i6 - igVar2.d;
                            }
                        }
                        arrayList.set(size, igVar2);
                        if (igVar.b != igVar.d) {
                            arrayList.set(i13, igVar);
                        } else {
                            arrayList.remove(i13);
                        }
                        if (igVarB3 != null) {
                            arrayList.add(size, igVarB3);
                        }
                    }
                }
                igVarB2 = null;
                if (z3) {
                    arrayList.set(size, igVar2);
                    arrayList.remove(i13);
                    ((ih) ayuVar.a).g(igVar);
                } else {
                    if (z2) {
                        if (igVarB2 != null) {
                            i11 = igVar.b;
                            if (i11 > igVarB2.b) {
                                igVar.b = i11 - igVarB2.d;
                            }
                            i12 = igVar.d;
                            if (i12 > igVarB2.b) {
                                igVar.d = i12 - igVarB2.d;
                            }
                            igVarB3 = igVarB2;
                        }
                        i9 = igVar.b;
                        if (i9 > igVar2.b) {
                            igVar.b = i9 - igVar2.d;
                        }
                        i10 = igVar.d;
                        if (i10 > igVar2.b) {
                            igVar.d = i10 - igVar2.d;
                        }
                    } else {
                        if (igVarB2 != null) {
                            i7 = igVar.b;
                            if (i7 >= igVarB2.b) {
                                igVar.b = i7 - igVarB2.d;
                            }
                            i8 = igVar.d;
                            if (i8 >= igVarB2.b) {
                                igVar.d = i8 - igVarB2.d;
                            }
                            igVarB3 = igVarB2;
                        }
                        i5 = igVar.b;
                        if (i5 >= igVar2.b) {
                            igVar.b = i5 - igVar2.d;
                        }
                        i6 = igVar.d;
                        if (i6 >= igVar2.b) {
                            igVar.d = i6 - igVar2.d;
                        }
                    }
                    arrayList.set(size, igVar2);
                    if (igVar.b != igVar.d) {
                        arrayList.set(i13, igVar);
                    } else {
                        arrayList.remove(i13);
                    }
                    if (igVarB3 != null) {
                        arrayList.add(size, igVarB3);
                    }
                }
            } else if (i14 == 4) {
                int i25 = igVar.d;
                int i26 = igVar2.b;
                if (i25 < i26) {
                    igVar2.b = i26 - 1;
                } else {
                    int i27 = igVar2.d;
                    if (i25 < i26 + i27) {
                        igVar2.d = i27 - 1;
                        igVarB = ((ih) ayuVar.a).b(4, igVar.b, 1, igVar2.c);
                    }
                    i2 = igVar.b;
                    i3 = igVar2.b;
                    if (i2 <= i3) {
                        igVar2.b = i3 + 1;
                    } else {
                        i4 = i3 + igVar2.d;
                        if (i2 < i4) {
                            int i28 = i4 - i2;
                            igVarB3 = ((ih) ayuVar.a).b(4, i2 + 1, i28, igVar2.c);
                            igVar2.d -= i28;
                        }
                    }
                    arrayList.set(i13, igVar);
                    if (igVar2.d > 0) {
                        arrayList.set(size, igVar2);
                    } else {
                        arrayList.remove(size);
                        ((ih) ayuVar.a).g(igVar2);
                    }
                    if (igVarB != null) {
                        arrayList.add(size, igVarB);
                    }
                    if (igVarB3 != null) {
                        arrayList.add(size, igVarB3);
                    }
                }
                igVarB = null;
                i2 = igVar.b;
                i3 = igVar2.b;
                if (i2 <= i3) {
                    igVar2.b = i3 + 1;
                } else {
                    i4 = i3 + igVar2.d;
                    if (i2 < i4) {
                        int i29 = i4 - i2;
                        igVarB3 = ((ih) ayuVar.a).b(4, i2 + 1, i29, igVar2.c);
                        igVar2.d -= i29;
                    }
                }
                arrayList.set(i13, igVar);
                if (igVar2.d > 0) {
                    arrayList.set(size, igVar2);
                } else {
                    arrayList.remove(size);
                    ((ih) ayuVar.a).g(igVar2);
                }
                if (igVarB != null) {
                    arrayList.add(size, igVarB);
                }
                if (igVarB3 != null) {
                    arrayList.add(size, igVarB3);
                }
            }
        }
        int size2 = arrayList.size();
        int i30 = 0;
        while (i30 < size2) {
            ig igVarB4 = (ig) arrayList.get(i30);
            int i31 = igVarB4.a;
            if (i31 == 1) {
                n(igVarB4);
            } else if (i31 == 2) {
                int i32 = igVarB4.b;
                int i33 = igVarB4.d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (this.e.o(i34) != null || o(i34)) {
                        if (b2 == 0) {
                            m(b(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            n(b(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != igVarB4.d) {
                    g(igVarB4);
                    igVarB4 = b(2, i32, i35, null);
                }
                if (b2 == 0) {
                    m(igVarB4);
                } else {
                    n(igVarB4);
                }
            } else if (i31 == 4) {
                int i36 = igVarB4.b;
                int i37 = igVarB4.d + i36;
                int i38 = i36;
                int i39 = 0;
                while (i36 < i37) {
                    if (this.e.o(i36) != null || o(i36)) {
                        if (i == 0) {
                            m(b(4, i38, i39, igVarB4.c));
                            i38 = i36;
                            i39 = 0;
                        }
                        i = 1;
                    } else {
                        if (i == 1) {
                            n(b(4, i38, i39, igVarB4.c));
                            i38 = i36;
                            i39 = 0;
                        }
                        i = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != igVarB4.d) {
                    Object obj = igVarB4.c;
                    g(igVarB4);
                    igVarB4 = b(4, i38, i39, obj);
                }
                if (i == 0) {
                    m(igVarB4);
                } else {
                    n(igVarB4);
                }
            } else if (i31 == 8) {
                n(igVarB4);
            }
            i30++;
            i = -1;
        }
        arrayList.clear();
    }

    public final void g(ig igVar) {
        igVar.c = null;
        this.f.b(igVar);
    }

    final void h(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            g((ig) list.get(i));
        }
        list.clear();
    }

    public final void i() {
        h(this.a);
        h(this.b);
        this.c = 0;
    }

    public final boolean j(int i) {
        return (this.c & i) != 0;
    }

    public final boolean k() {
        return this.a.size() > 0;
    }
}
