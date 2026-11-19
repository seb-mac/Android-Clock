package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abr {
    private String[] D;
    private int[] E;
    private HashMap G;
    public final View b;
    final int c;
    public xu[] i;
    public xu j;
    public int[] n;
    public double[] o;
    public double[] p;
    public HashMap t;
    public HashMap u;
    public abp[] v;
    final Rect a = new Rect();
    public boolean d = false;
    private int C = -1;
    public final aca e = new aca();
    public final aca f = new aca();
    public final abq g = new abq();
    public final abq h = new abq();
    float k = Float.NaN;
    public float l = 0.0f;
    public float m = 1.0f;
    private final float[] F = new float[4];
    public final ArrayList q = new ArrayList();
    public final float[] r = new float[1];
    public final ArrayList s = new ArrayList();
    public int w = -1;
    public int x = -1;
    private View H = null;
    public int y = -1;
    public float z = Float.NaN;
    public Interpolator A = null;
    public boolean B = false;

    public abr(View view) {
        this.b = view;
        this.c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof acl) {
            String str = ((acl) layoutParams).ac;
        }
    }

    static final void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            int i6 = rect.left + rect.right;
            rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
            rect2.top = (i6 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i7 = rect.left + rect.right;
        int i8 = rect.top;
        int i9 = rect.bottom;
        rect2.left = ((rect.height() / 2) + rect.top) - (i7 / 2);
        rect2.top = i3 - ((i7 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    public final float a(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.m;
            if (f3 != 1.0d) {
                float f4 = this.l;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        aca acaVar = this.e;
        ArrayList arrayList = this.q;
        xw xwVar = acaVar.b;
        int size = arrayList.size();
        float f5 = Float.NaN;
        for (int i = 0; i < size; i++) {
            aca acaVar2 = (aca) arrayList.get(i);
            xw xwVar2 = acaVar2.b;
            if (xwVar2 != null) {
                float f6 = acaVar2.d;
                if (f6 < f) {
                    xwVar = xwVar2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = acaVar2.d;
                }
            }
        }
        if (xwVar == null) {
            return f;
        }
        float f7 = (true != Float.isNaN(f5) ? f5 : 1.0f) - f2;
        double d = (f - f2) / f7;
        float fA = (((float) xwVar.a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) xwVar.b(d);
        }
        return fA;
    }

    public final float b() {
        return this.f.f;
    }

    public final float c() {
        return this.f.g;
    }

    public final int d() {
        return this.e.l;
    }

    final void e(ArrayList arrayList) {
        this.s.addAll(arrayList);
    }

    public final void f(double d, float[] fArr, float[] fArr2) {
        float f;
        char c;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.i[0].a(d, dArr);
        this.i[0].c(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.n;
        aca acaVar = this.e;
        float f3 = acaVar.f;
        float f4 = acaVar.g;
        float f5 = acaVar.h;
        float f6 = acaVar.i;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        int i = 0;
        while (i < iArr.length) {
            double[] dArr3 = dArr;
            float f10 = (float) dArr3[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                c = 4;
                f3 = f10;
                f7 = f11;
            } else if (i2 == 2) {
                c = 4;
                f4 = f10;
                f2 = f11;
            } else if (i2 != 3) {
                c = 4;
                if (i2 == 4) {
                    f6 = f10;
                    f9 = f11;
                }
            } else {
                c = 4;
                f5 = f10;
                f8 = f11;
            }
            i++;
            dArr = dArr3;
        }
        float f12 = f7 + (f8 / 2.0f);
        float f13 = f2 + (f9 / 2.0f);
        abr abrVar = acaVar.n;
        if (abrVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            abrVar.f(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            double dCos = d2 * Math.cos(d3);
            double d4 = f16;
            double d5 = f7;
            double dSin2 = Math.sin(d3) * d5;
            double d6 = f2;
            double dCos2 = Math.cos(d3) * d6;
            float fCos = (float) ((((double) f17) - (d5 * Math.cos(d3))) + (Math.sin(d3) * d6));
            f3 = (float) ((((double) f14) + dSin) - ((double) (f5 / 2.0f)));
            f4 = (float) ((((double) f15) - dCos) - ((double) (f6 / 2.0f)));
            f12 = (float) (d4 + dSin2 + dCos2);
            f13 = fCos;
        } else {
            f = 2.0f;
        }
        fArr[0] = f3 + (f5 / f) + 0.0f;
        fArr[1] = f4 + (f6 / f) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    public final void g(aca acaVar) {
        View view = this.b;
        acaVar.c((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:165:0x042e  */
    /* JADX WARN: Code duplicated, block: B:166:0x044c  */
    /* JADX WARN: Code duplicated, block: B:543:0x0f80  */
    /* JADX WARN: Code duplicated, block: B:546:0x0f9f  */
    /* JADX WARN: Code duplicated, block: B:548:0x0fb3  */
    /* JADX WARN: Code duplicated, block: B:550:0x0fbb  */
    /* JADX WARN: Code duplicated, block: B:551:0x0fc0  */
    /* JADX WARN: Code duplicated, block: B:553:0x0fc6  */
    /* JADX WARN: Code duplicated, block: B:557:0x0fd9  */
    /* JADX WARN: Code duplicated, block: B:559:0x0fe0  */
    /* JADX WARN: Code duplicated, block: B:563:0x1013  */
    /* JADX WARN: Code duplicated, block: B:564:0x1028  */
    /* JADX WARN: Code duplicated, block: B:647:0x126d  */
    /* JADX WARN: Code duplicated, block: B:648:0x127f  */
    /* JADX WARN: Code duplicated, block: B:742:0x106d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0f5c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:0x0fd3 A[EDGE_INSN: B:751:0x0fd3->B:555:0x0fd3 BREAK  A[LOOP:27: B:544:0x0f96->B:554:0x0fca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0fca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:0x0fca A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:211:0x0588. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:283:0x0733. Please report as an issue. */
    public final void i(int i, int i2, long j) {
        HashSet hashSet;
        HashSet hashSet2;
        Object obj;
        Object obj2;
        String str;
        String str2;
        String str3;
        int i3;
        String str4;
        Object obj3;
        HashSet hashSet3;
        ArrayList arrayList;
        String str5;
        String str6;
        Object obj4;
        Object obj5;
        Object obj6;
        abr abrVar;
        Object obj7;
        Object obj8;
        Object obj9;
        int length;
        xz xzVar;
        float f;
        float f2;
        xz zsVar;
        xz zwVar;
        xz zyVar;
        xz zmVar;
        xz zpVar;
        float[] fArr;
        double d;
        double d2;
        int i4;
        float f3;
        int i5;
        xw xwVar;
        int size;
        float f4;
        float f5;
        int i6;
        Object obj10;
        float f6;
        double dA;
        aca acaVar;
        xw xwVar2;
        float f7;
        String str7;
        aci aciVar;
        Object obj11;
        String str8;
        Object obj12;
        Object obj13;
        HashMap map;
        String str9;
        String str10;
        Object obj14;
        yj aauVar;
        yj aazVar;
        aci aciVar2;
        Integer num;
        Iterator it;
        Object obj15;
        Object obj16;
        ye aahVar;
        ye aamVar;
        ye zzVar;
        aci aciVar3;
        String str11;
        String str12;
        int i7;
        abr abrVar2 = this;
        new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashMap map2 = new HashMap();
        int i8 = abrVar2.w;
        if (i8 != -1) {
            abrVar2.e.k = i8;
        }
        abq abqVar = abrVar2.g;
        abq abqVar2 = abrVar2.h;
        if (abb.d(abqVar.e, abqVar2.e)) {
            hashSet5.add("alpha");
        }
        String str13 = "elevation";
        if (abb.d(abqVar.f, abqVar2.f)) {
            hashSet5.add("elevation");
        }
        int i9 = abqVar.c;
        int i10 = abqVar2.c;
        if (i9 != i10 && abqVar.b == 0 && (i9 == 0 || i10 == 0)) {
            hashSet5.add("alpha");
        }
        String str14 = "rotation";
        if (abb.d(abqVar.g, abqVar2.g)) {
            hashSet5.add("rotation");
        }
        if (!Float.isNaN(abqVar.p) || !Float.isNaN(abqVar2.p)) {
            hashSet5.add("transitionPathRotate");
        }
        String str15 = "progress";
        if (!Float.isNaN(abqVar.q) || !Float.isNaN(abqVar2.q)) {
            hashSet5.add("progress");
        }
        if (abb.d(abqVar.h, abqVar2.h)) {
            hashSet5.add("rotationX");
        }
        if (abb.d(abqVar.a, abqVar2.a)) {
            hashSet5.add("rotationY");
        }
        int i11 = -1;
        if (abb.d(abqVar.k, abqVar2.k)) {
            hashSet5.add("transformPivotX");
        }
        if (abb.d(abqVar.l, abqVar2.l)) {
            hashSet5.add("transformPivotY");
        }
        String str16 = "scaleX";
        if (abb.d(abqVar.i, abqVar2.i)) {
            hashSet5.add("scaleX");
        }
        Object obj17 = "rotationX";
        String str17 = "scaleY";
        if (abb.d(abqVar.j, abqVar2.j)) {
            hashSet5.add("scaleY");
        }
        Object obj18 = "rotationY";
        if (abb.d(abqVar.m, abqVar2.m)) {
            hashSet5.add("translationX");
        }
        Object obj19 = "translationX";
        if (abb.d(abqVar.n, abqVar2.n)) {
            hashSet5.add("translationY");
        }
        if (abb.d(abqVar.o, abqVar2.o)) {
            hashSet5.add("translationZ");
        }
        ArrayList arrayList2 = abrVar2.s;
        int size2 = arrayList2.size();
        Object obj20 = "translationY";
        Object obj21 = "translationZ";
        ArrayList arrayList3 = null;
        int i12 = 0;
        while (i12 < size2) {
            int i13 = size2;
            abd abdVar = (abd) arrayList2.get(i12);
            int i14 = i12;
            if (abdVar instanceof abk) {
                abk abkVar = (abk) abdVar;
                aca acaVar2 = new aca(i, i2, abkVar, abrVar2.e, abrVar2.f);
                str12 = str15;
                ArrayList arrayList4 = abrVar2.q;
                int iBinarySearch = Collections.binarySearch(arrayList4, acaVar2);
                str11 = str16;
                if (iBinarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + acaVar2.e + "\" outside of range");
                    i7 = 0;
                } else {
                    i7 = iBinarySearch;
                }
                arrayList4.add((-i7) - 1, acaVar2);
                int i15 = abkVar.p;
                if (i15 != i11) {
                    abrVar2.C = i15;
                }
            } else {
                str11 = str16;
                str12 = str15;
                str17 = str17;
                if (abdVar instanceof abh) {
                    abdVar.c(hashSet6);
                } else if (abdVar instanceof abn) {
                    abdVar.c(hashSet4);
                } else if (abdVar instanceof abp) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add((abp) abdVar);
                } else {
                    abdVar.e(map2);
                    abdVar.c(hashSet5);
                }
            }
            i12 = i14 + 1;
            size2 = i13;
            str15 = str12;
            str16 = str11;
            str17 = str17;
            i11 = -1;
        }
        String str18 = str16;
        String str19 = str15;
        String str20 = str17;
        if (arrayList3 != null) {
            abrVar2.v = (abp[]) arrayList3.toArray(new abp[0]);
        }
        String str21 = "waveOffset";
        String str22 = "CUSTOM,";
        if (hashSet5.isEmpty()) {
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj20;
            obj2 = obj21;
            str = str19;
            str2 = str18;
            str3 = str20;
            i3 = 1;
            str4 = "waveOffset";
            obj3 = obj19;
            hashSet3 = hashSet5;
        } else {
            abrVar2.t = new HashMap();
            Iterator it2 = hashSet5.iterator();
            while (it2.hasNext()) {
                String str23 = (String) it2.next();
                if (str23.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str24 = str23.split(",")[1];
                    hashSet4 = hashSet4;
                    int size3 = arrayList2.size();
                    hashSet6 = hashSet6;
                    int i16 = 0;
                    while (i16 < size3) {
                        int i17 = size3;
                        abd abdVar2 = (abd) arrayList2.get(i16);
                        int i18 = i16;
                        HashMap map3 = abdVar2.e;
                        if (map3 != null && (aciVar3 = (aci) map3.get(str24)) != null) {
                            sparseArray.append(abdVar2.a, aciVar3);
                        }
                        i16 = i18 + 1;
                        size3 = i17;
                    }
                    zzVar = new aaa(str23, sparseArray);
                } else {
                    hashSet4 = hashSet4;
                    hashSet6 = hashSet6;
                    switch (str23.hashCode()) {
                        case -1249320806:
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            if (str23.equals(obj16)) {
                                aahVar = new aah();
                                obj17 = obj16;
                                aamVar = aahVar;
                            } else {
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -1249320805:
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            Object obj22 = obj18;
                            if (str23.equals(obj22)) {
                                aahVar = new aai();
                                obj18 = obj22;
                                aamVar = aahVar;
                            } else {
                                obj18 = obj22;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -1225497657:
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            if (str23.equals(obj15)) {
                                aahVar = new aal();
                                hashSet5 = hashSet5;
                                aamVar = aahVar;
                            }
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case -1225497656:
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            if (str23.equals(obj20)) {
                                Object obj23 = obj19;
                                hashSet5 = hashSet5;
                                aamVar = new aam();
                                str21 = str21;
                                obj15 = obj23;
                            } else {
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -1225497655:
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            if (str23.equals(obj21)) {
                                it = it2;
                                obj20 = obj20;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                aamVar = new aan();
                            } else {
                                it = it2;
                                obj20 = obj20;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -1001078227:
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            if (str23.equals(str19)) {
                                it = it2;
                                obj20 = obj20;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                aamVar = new aaf();
                                obj21 = obj21;
                            } else {
                                it = it2;
                                obj20 = obj20;
                                obj21 = obj21;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -908189618:
                            str18 = str18;
                            str20 = str20;
                            if (str23.equals(str18)) {
                                it = it2;
                                obj20 = obj20;
                                obj21 = obj21;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                aamVar = new aaj();
                                str19 = str19;
                            } else {
                                it = it2;
                                obj20 = obj20;
                                obj21 = obj21;
                                str19 = str19;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -908189617:
                            str20 = str20;
                            if (str23.equals(str20)) {
                                it = it2;
                                obj20 = obj20;
                                obj21 = obj21;
                                str19 = str19;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                aamVar = new aak();
                                str18 = str18;
                            } else {
                                it = it2;
                                obj20 = obj20;
                                obj21 = obj21;
                                str19 = str19;
                                str18 = str18;
                                str21 = str21;
                                obj15 = obj19;
                                hashSet5 = hashSet5;
                                obj16 = obj17;
                                obj17 = obj16;
                                aamVar = null;
                            }
                            break;
                        case -797520672:
                            if (str23.equals("waveVariesBy")) {
                                zzVar = new zz();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case -760884510:
                            if (str23.equals("transformPivotX")) {
                                zzVar = new aad();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case -760884509:
                            if (str23.equals("transformPivotY")) {
                                zzVar = new aae();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case -40300674:
                            if (str23.equals("rotation")) {
                                zzVar = new aag();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case -4379043:
                            if (str23.equals("elevation")) {
                                zzVar = new aab();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case 37232917:
                            if (str23.equals("transitionPathRotate")) {
                                zzVar = new aac();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case 92909918:
                            if (str23.equals("alpha")) {
                                zzVar = new zz();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        case 156108012:
                            if (str23.equals(str21)) {
                                zzVar = new zz();
                            }
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                        default:
                            it = it2;
                            obj20 = obj20;
                            obj21 = obj21;
                            str19 = str19;
                            str18 = str18;
                            str20 = str20;
                            str21 = str21;
                            obj15 = obj19;
                            hashSet5 = hashSet5;
                            obj16 = obj17;
                            obj17 = obj16;
                            aamVar = null;
                            break;
                    }
                    if (aamVar != null) {
                        aamVar.d = str23;
                        abrVar2.t.put(str23, aamVar);
                        obj19 = obj15;
                    } else {
                        obj19 = obj15;
                    }
                    it2 = it;
                }
                it = it2;
                obj20 = obj20;
                obj21 = obj21;
                str19 = str19;
                str18 = str18;
                str21 = str21;
                obj15 = obj19;
                hashSet5 = hashSet5;
                aamVar = zzVar;
                str20 = str20;
                if (aamVar != null) {
                    aamVar.d = str23;
                    abrVar2.t.put(str23, aamVar);
                    obj19 = obj15;
                } else {
                    obj19 = obj15;
                }
                it2 = it;
            }
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj20;
            obj2 = obj21;
            str = str19;
            str2 = str18;
            str3 = str20;
            i3 = 1;
            str4 = str21;
            obj3 = obj19;
            hashSet3 = hashSet5;
            int size4 = arrayList2.size();
            int i19 = 0;
            while (i19 < size4) {
                abd abdVar3 = (abd) arrayList2.get(i19);
                int i20 = size4;
                if (abdVar3 instanceof abf) {
                    abdVar3.b(abrVar2.t);
                }
                i19++;
                size4 = i20;
            }
            abqVar.a(abrVar2.t, 0);
            abqVar2.a(abrVar2.t, 100);
            for (Iterator it3 = abrVar2.t.keySet().iterator(); it3.hasNext(); it3 = it3) {
                String str25 = (String) it3.next();
                int iIntValue = (!map2.containsKey(str25) || (num = (Integer) map2.get(str25)) == null) ? 0 : num.intValue();
                ye yeVar = (ye) abrVar2.t.get(str25);
                if (yeVar != null) {
                    yeVar.c(iIntValue);
                }
            }
        }
        String str26 = "CUSTOM";
        if (hashSet.isEmpty()) {
            arrayList = arrayList2;
            str5 = "CUSTOM";
            str6 = "CUSTOM,";
            obj4 = obj17;
            obj5 = obj18;
            obj6 = obj3;
            abrVar = abrVar2;
            obj7 = obj;
        } else {
            if (abrVar2.G == null) {
                abrVar2.G = new HashMap();
            }
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                String str27 = (String) it4.next();
                it4 = it4;
                if (abrVar2.G.containsKey(str27)) {
                    map = map2;
                } else {
                    if (!str27.startsWith(str22)) {
                        map = map2;
                        str9 = str26;
                        str10 = str22;
                        switch (str27.hashCode()) {
                            case -1249320806:
                                obj17 = obj17;
                                obj14 = obj18;
                                Object obj24 = obj3;
                                if (str27.equals(obj17)) {
                                    aauVar = new aau();
                                    obj3 = obj24;
                                    aauVar.i = j;
                                } else {
                                    obj3 = obj24;
                                    aauVar = null;
                                }
                                break;
                            case -1249320805:
                                obj14 = obj18;
                                Object obj25 = obj3;
                                if (str27.equals(obj14)) {
                                    aauVar = new aav();
                                    obj3 = obj25;
                                    aauVar.i = j;
                                } else {
                                    obj3 = obj25;
                                    aauVar = null;
                                }
                                break;
                            case -1225497657:
                                Object obj26 = obj3;
                                if (str27.equals(obj26)) {
                                    aauVar = new aay();
                                    obj3 = obj26;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                } else {
                                    obj3 = obj26;
                                    obj14 = obj18;
                                    aauVar = null;
                                }
                                break;
                            case -1225497656:
                                if (str27.equals(obj)) {
                                    aazVar = new aaz();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -1225497655:
                                if (str27.equals(obj2)) {
                                    aazVar = new aba();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -1001078227:
                                if (str27.equals(str)) {
                                    aazVar = new aas();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -908189618:
                                if (str27.equals(str2)) {
                                    aazVar = new aaw();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -908189617:
                                if (str27.equals(str3)) {
                                    aazVar = new aax();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -40300674:
                                if (str27.equals("rotation")) {
                                    aazVar = new aat();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case -4379043:
                                if (str27.equals("elevation")) {
                                    aazVar = new aaq();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case 37232917:
                                if (str27.equals("transitionPathRotate")) {
                                    aazVar = new aar();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            case 92909918:
                                if (str27.equals("alpha")) {
                                    aazVar = new aao();
                                    aauVar = aazVar;
                                    obj14 = obj18;
                                    aauVar.i = j;
                                }
                                obj14 = obj18;
                                aauVar = null;
                                break;
                            default:
                                obj14 = obj18;
                                aauVar = null;
                                break;
                        }
                    } else {
                        SparseArray sparseArray2 = new SparseArray();
                        str10 = str22;
                        String str28 = str27.split(",")[i3];
                        map = map2;
                        int size5 = arrayList2.size();
                        str9 = str26;
                        int i21 = 0;
                        while (i21 < size5) {
                            int i22 = size5;
                            abd abdVar4 = (abd) arrayList2.get(i21);
                            int i23 = i21;
                            HashMap map4 = abdVar4.e;
                            if (map4 != null && (aciVar2 = (aci) map4.get(str28)) != null) {
                                sparseArray2.append(abdVar4.a, aciVar2);
                            }
                            i21 = i23 + 1;
                            size5 = i22;
                        }
                        aauVar = new aap(str27, sparseArray2);
                        obj17 = obj17;
                        obj14 = obj18;
                        obj = obj;
                    }
                    if (aauVar != null) {
                        aauVar.f = str27;
                        abrVar2.G.put(str27, aauVar);
                    }
                    obj18 = obj14;
                    obj = obj;
                    str22 = str10;
                    str26 = str9;
                    obj17 = obj17;
                }
                map2 = map;
            }
            HashMap map5 = map2;
            String str29 = str26;
            str6 = str22;
            obj4 = obj17;
            obj5 = obj18;
            Object obj27 = obj;
            int size6 = arrayList2.size();
            int i24 = 0;
            while (i24 < size6) {
                abd abdVar5 = (abd) arrayList2.get(i24);
                if (abdVar5 instanceof abn) {
                    abn abnVar = (abn) abdVar5;
                    HashMap map6 = abrVar2.G;
                    for (String str30 : map6.keySet()) {
                        size6 = size6;
                        yj yjVar = (yj) map6.get(str30);
                        if (yjVar != null) {
                            i24 = i24;
                            String str31 = str29;
                            if (str30.startsWith(str31)) {
                                map6 = map6;
                                aci aciVar4 = (aci) abnVar.e.get(str30.substring(7));
                                if (aciVar4 != null) {
                                    aap aapVar = (aap) yjVar;
                                    arrayList2 = arrayList2;
                                    int i25 = abnVar.a;
                                    str8 = str31;
                                    float f8 = abnVar.v;
                                    int i26 = abnVar.t;
                                    float f9 = abnVar.w;
                                    aapVar.l.append(i25, aciVar4);
                                    SparseArray sparseArray3 = aapVar.m;
                                    obj11 = obj4;
                                    float[] fArr2 = new float[2];
                                    fArr2[0] = f8;
                                    fArr2[i3] = f9;
                                    sparseArray3.append(i25, fArr2);
                                    aapVar.b = Math.max(aapVar.b, i26);
                                } else {
                                    size6 = size6;
                                    map6 = map6;
                                    str29 = str31;
                                    i24 = i24;
                                }
                            } else {
                                obj11 = obj4;
                                arrayList2 = arrayList2;
                                str8 = str31;
                                map6 = map6;
                                switch (str30.hashCode()) {
                                    case -1249320806:
                                        obj12 = obj27;
                                        obj13 = obj3;
                                        obj4 = obj11;
                                        if (!str30.equals(obj4)) {
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                        } else if (!Float.isNaN(abnVar.k)) {
                                            yjVar.b(abnVar.a, abnVar.k, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        size6 = size6;
                                        obj27 = obj12;
                                        obj3 = obj13;
                                        break;
                                    case -1249320805:
                                        obj12 = obj27;
                                        obj13 = obj3;
                                        if (str30.equals(obj5)) {
                                            if (!Float.isNaN(abnVar.l)) {
                                                yjVar.b(abnVar.a, abnVar.l, abnVar.v, abnVar.t, abnVar.w);
                                            }
                                            obj27 = obj12;
                                            obj3 = obj13;
                                            obj4 = obj11;
                                        }
                                        obj4 = obj11;
                                        Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj27 = obj12;
                                        obj3 = obj13;
                                        break;
                                    case -1225497657:
                                        obj12 = obj27;
                                        obj13 = obj3;
                                        if (str30.equals(obj13)) {
                                            if (!Float.isNaN(abnVar.p)) {
                                                yjVar.b(abnVar.a, abnVar.p, abnVar.v, abnVar.t, abnVar.w);
                                            }
                                            obj27 = obj12;
                                            obj3 = obj13;
                                            obj4 = obj11;
                                        }
                                        obj4 = obj11;
                                        Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj27 = obj12;
                                        obj3 = obj13;
                                        break;
                                    case -1225497656:
                                        obj12 = obj27;
                                        if (str30.equals(obj12)) {
                                            if (!Float.isNaN(abnVar.q)) {
                                                yjVar.b(abnVar.a, abnVar.q, abnVar.v, abnVar.t, abnVar.w);
                                            }
                                            obj27 = obj12;
                                            obj4 = obj11;
                                        }
                                        obj13 = obj3;
                                        obj4 = obj11;
                                        Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj27 = obj12;
                                        obj3 = obj13;
                                        break;
                                    case -1225497655:
                                        if (!str30.equals(obj2)) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.r)) {
                                            yjVar.b(abnVar.a, abnVar.r, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case -1001078227:
                                        if (!str30.equals(str)) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.s)) {
                                            yjVar.b(abnVar.a, abnVar.s, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case -908189618:
                                        if (!str30.equals(str2)) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.n)) {
                                            yjVar.b(abnVar.a, abnVar.n, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case -908189617:
                                        if (!str30.equals(str3)) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.o)) {
                                            yjVar.b(abnVar.a, abnVar.o, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case -40300674:
                                        if (!str30.equals("rotation")) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.j)) {
                                            yjVar.b(abnVar.a, abnVar.j, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case -4379043:
                                        if (!str30.equals("elevation")) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.i)) {
                                            yjVar.b(abnVar.a, abnVar.i, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case 37232917:
                                        if (!str30.equals("transitionPathRotate")) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.m)) {
                                            yjVar.b(abnVar.a, abnVar.m, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    case 92909918:
                                        if (!str30.equals("alpha")) {
                                            obj12 = obj27;
                                            obj13 = obj3;
                                            obj4 = obj11;
                                            Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                            size6 = size6;
                                            obj27 = obj12;
                                            obj3 = obj13;
                                        } else if (!Float.isNaN(abnVar.h)) {
                                            yjVar.b(abnVar.a, abnVar.h, abnVar.v, abnVar.t, abnVar.w);
                                        }
                                        break;
                                    default:
                                        obj12 = obj27;
                                        obj13 = obj3;
                                        obj4 = obj11;
                                        Log.e("KeyTimeCycles", a.aZ(str30, "UNKNOWN addValues \"", "\""));
                                        size6 = size6;
                                        obj27 = obj12;
                                        obj3 = obj13;
                                        break;
                                }
                                str29 = str8;
                            }
                            size6 = size6;
                            i24 = i24;
                            map6 = map6;
                            arrayList2 = arrayList2;
                            obj4 = obj11;
                            str29 = str8;
                        } else {
                            size6 = size6;
                        }
                    }
                }
                size6 = size6;
                str29 = str29;
                obj27 = obj27;
                obj3 = obj3;
                abrVar2 = this;
                i24++;
                arrayList2 = arrayList2;
            }
            arrayList = arrayList2;
            obj6 = obj3;
            str5 = str29;
            abrVar = abrVar2;
            obj7 = obj27;
            for (Iterator it5 = abrVar.G.keySet().iterator(); it5.hasNext(); it5 = it5) {
                String str32 = (String) it5.next();
                HashMap map7 = map5;
                map5 = map7;
                ((yj) abrVar.G.get(str32)).c(map7.containsKey(str32) ? ((Integer) map7.get(str32)).intValue() : 0);
            }
        }
        ArrayList arrayList5 = abrVar.q;
        int size7 = arrayList5.size();
        int i27 = size7 + 2;
        aca acaVar3 = abrVar.e;
        Object obj28 = obj4;
        aca[] acaVarArr = new aca[i27];
        acaVarArr[0] = acaVar3;
        aca acaVar4 = abrVar.f;
        acaVarArr[size7 + 1] = acaVar4;
        if (arrayList5.size() > 0) {
            obj8 = obj5;
            obj9 = obj6;
            if (abrVar.C == -1) {
                abrVar.C = 0;
            }
        } else {
            obj8 = obj5;
            obj9 = obj6;
        }
        int size8 = arrayList5.size();
        int i28 = i3;
        int i29 = 0;
        while (i29 < size8) {
            acaVarArr[i28] = (aca) arrayList5.get(i29);
            i29++;
            i28++;
        }
        HashSet hashSet7 = new HashSet();
        Iterator it6 = acaVar4.o.keySet().iterator();
        while (it6.hasNext()) {
            String str33 = (String) it6.next();
            it6 = it6;
            if (acaVar3.o.containsKey(str33)) {
                ArrayList arrayList6 = arrayList5;
                HashSet hashSet8 = hashSet3;
                if (!hashSet8.contains(str6.concat(String.valueOf(str33)))) {
                    hashSet7.add(str33);
                }
                hashSet3 = hashSet8;
                arrayList5 = arrayList6;
            }
        }
        ArrayList arrayList7 = arrayList5;
        String[] strArr = (String[]) hashSet7.toArray(new String[0]);
        abrVar.D = strArr;
        abrVar.E = new int[strArr.length];
        int i30 = 0;
        while (true) {
            String[] strArr2 = abrVar.D;
            length = strArr2.length;
            if (i30 >= length) {
                break;
            }
            String str34 = strArr2[i30];
            abrVar.E[i30] = 0;
            for (int i31 = 0; i31 < i27; i31++) {
                if (acaVarArr[i31].o.containsKey(str34) && (aciVar = (aci) acaVarArr[i31].o.get(str34)) != null) {
                    int[] iArr = abrVar.E;
                    iArr[i30] = iArr[i30] + aciVar.b();
                    break;
                }
            }
            i30++;
        }
        int i32 = acaVarArr[0].k != -1 ? i3 : 0;
        int i33 = length + 18;
        boolean[] zArr = new boolean[i33];
        int i34 = i3;
        while (i34 < i27) {
            int i35 = i32;
            aca acaVar5 = acaVarArr[i34];
            boolean[] zArr2 = zArr;
            aca acaVar6 = acaVarArr[i34 - 1];
            int i36 = i34;
            aca acaVar7 = acaVar3;
            boolean zD = abb.d(acaVar5.f, acaVar6.f);
            boolean zD2 = abb.d(acaVar5.g, acaVar6.g);
            zArr2[0] = (zArr2[0] ? 1 : 0) | (abb.d(acaVar5.e, acaVar6.e) ? 1 : 0);
            boolean z = zArr2[i3];
            int i37 = (zD ? 1 : 0) | (zD2 ? 1 : 0) | i35;
            zArr2[i3] = (z ? 1 : 0) | i37;
            zArr2[2] = (zArr2[2] ? 1 : 0) | i37;
            zArr2[3] = (zArr2[3] ? 1 : 0) | (abb.d(acaVar5.h, acaVar6.h) ? 1 : 0);
            zArr2[4] = (abb.d(acaVar5.i, acaVar6.i) ? 1 : 0) | (zArr2[4] ? 1 : 0);
            i34 = i36 + 1;
            i32 = i35;
            zArr = zArr2;
            acaVar3 = acaVar7;
        }
        boolean[] zArr3 = zArr;
        aca acaVar8 = acaVar3;
        int i38 = 0;
        for (int i39 = i3; i39 < i33; i39++) {
            if (zArr3[i39]) {
                i38++;
            }
        }
        abrVar.n = new int[i38];
        int iMax = Math.max(2, i38);
        abrVar.o = new double[iMax];
        abrVar.p = new double[iMax];
        int i40 = 0;
        for (int i41 = i3; i41 < i33; i41++) {
            if (zArr3[i41]) {
                abrVar.n[i40] = i41;
                i40++;
            }
        }
        int[] iArr2 = new int[2];
        iArr2[i3] = abrVar.n.length;
        iArr2[0] = i27;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr2);
        double[] dArr2 = new double[i27];
        int i42 = 0;
        while (i42 < i27) {
            aca acaVar9 = acaVarArr[i42];
            double[] dArr3 = dArr[i42];
            int i43 = i42;
            int[] iArr3 = abrVar.n;
            float f10 = acaVar9.e;
            float f11 = acaVar9.f;
            float f12 = acaVar9.g;
            float f13 = acaVar9.h;
            float f14 = acaVar9.i;
            float f15 = acaVar9.j;
            float[] fArr3 = new float[6];
            fArr3[0] = f10;
            fArr3[i3] = f11;
            fArr3[2] = f12;
            fArr3[3] = f13;
            fArr3[4] = f14;
            fArr3[5] = f15;
            int i44 = 0;
            int i45 = 0;
            while (i44 < iArr3.length) {
                int i46 = iArr3[i44];
                int[] iArr4 = iArr3;
                if (i46 < 6) {
                    dArr3[i45] = fArr3[i46];
                    i45++;
                }
                i44++;
                iArr3 = iArr4;
            }
            dArr2[i43] = acaVarArr[i43].d;
            i42 = i43 + 1;
        }
        int i47 = 0;
        while (true) {
            int[] iArr5 = abrVar.n;
            if (i47 >= iArr5.length) {
                break;
            }
            int i48 = iArr5[i47];
            String[] strArr3 = aca.a;
            int i49 = i47;
            if (i48 < 6) {
                String strConcat = String.valueOf(strArr3[i48]).concat(" [");
                int i50 = 0;
                while (i50 < i27) {
                    strConcat = strConcat + dArr[i50][i49];
                    i50++;
                    str3 = str3;
                    obj7 = obj7;
                }
            }
            i47 = i49 + 1;
            str3 = str3;
            obj7 = obj7;
        }
        Object obj29 = obj7;
        String str35 = str3;
        abrVar.i = new xu[abrVar.D.length + 1];
        int i51 = 0;
        while (true) {
            String[] strArr4 = abrVar.D;
            if (i51 >= strArr4.length) {
                break;
            }
            String str36 = strArr4[i51];
            int i52 = i51;
            double[][] dArr4 = null;
            double[] dArr5 = null;
            int i53 = 0;
            int i54 = 0;
            while (i53 < i27) {
                int i55 = i53;
                if (acaVarArr[i55].o.containsKey(str36)) {
                    if (dArr4 == null) {
                        double[] dArr6 = new double[i27];
                        aci aciVar5 = (aci) acaVarArr[i55].o.get(str36);
                        int[] iArr6 = new int[2];
                        iArr6[i3] = aciVar5 == null ? 0 : aciVar5.b();
                        iArr6[0] = i27;
                        dArr4 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr6);
                        dArr5 = dArr6;
                    }
                    aca acaVar10 = acaVarArr[i55];
                    double[][] dArr7 = dArr4;
                    dArr5[i54] = acaVar10.d;
                    double[] dArr8 = dArr7[i54];
                    aci aciVar6 = (aci) acaVar10.o.get(str36);
                    if (aciVar6 != null) {
                        if (aciVar6.b() == i3) {
                            dArr8[0] = aciVar6.a();
                        } else {
                            int iB = aciVar6.b();
                            float[] fArr4 = new float[iB];
                            aciVar6.c(fArr4);
                            int i56 = 0;
                            int i57 = 0;
                            while (i56 < iB) {
                                double[] dArr9 = dArr8;
                                dArr9[i57] = fArr4[i56];
                                i56++;
                                i57++;
                                dArr8 = dArr9;
                                str36 = str36;
                            }
                        }
                    }
                    str7 = str36;
                    i54++;
                    dArr4 = dArr7;
                } else {
                    str7 = str36;
                }
                i53 = i55 + 1;
                str36 = str7;
                str13 = str13;
                str14 = str14;
                i3 = 1;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr5, i54);
            double[][] dArr10 = (double[][]) Arrays.copyOf(dArr4, i54);
            int i58 = i52 + 1;
            abrVar.i[i58] = xu.f(abrVar.C, dArrCopyOf, dArr10);
            i51 = i58;
            i3 = 1;
        }
        String str37 = str13;
        String str38 = str14;
        abrVar.i[0] = xu.f(abrVar.C, dArr2, dArr);
        if (acaVarArr[0].k != -1) {
            int[] iArr7 = new int[i27];
            double[] dArr11 = new double[i27];
            double[][] dArr12 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i27, 2);
            for (int i59 = 0; i59 < i27; i59++) {
                aca acaVar11 = acaVarArr[i59];
                iArr7[i59] = acaVar11.k;
                dArr11[i59] = acaVar11.d;
                double[] dArr13 = dArr12[i59];
                dArr13[0] = acaVar11.f;
                dArr13[1] = acaVar11.g;
            }
            abrVar.j = new xs(iArr7, dArr11, dArr12);
        }
        abrVar.u = new HashMap();
        Iterator it7 = hashSet2.iterator();
        float fHypot = Float.NaN;
        while (it7.hasNext()) {
            String str39 = (String) it7.next();
            str5 = str5;
            if (str39.startsWith(str5)) {
                zwVar = new zn();
                str4 = str4;
            } else {
                switch (str39.hashCode()) {
                    case -1249320806:
                        it7 = it7;
                        fHypot = fHypot;
                        obj28 = obj28;
                        obj8 = obj8;
                        str35 = str35;
                        str4 = str4;
                        obj9 = obj9;
                        obj29 = obj29;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(obj28)) {
                            zsVar = new zs();
                            obj28 = obj28;
                            zwVar = zsVar;
                        } else {
                            obj28 = obj28;
                            zwVar = null;
                        }
                        break;
                    case -1249320805:
                        it7 = it7;
                        obj8 = obj8;
                        str35 = str35;
                        str4 = str4;
                        obj9 = obj9;
                        obj29 = obj29;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(obj8)) {
                            zsVar = new zt();
                            fHypot = fHypot;
                            zwVar = zsVar;
                        } else {
                            fHypot = fHypot;
                            obj28 = obj28;
                            obj28 = obj28;
                            zwVar = null;
                        }
                        break;
                    case -1225497657:
                        str35 = str35;
                        str4 = str4;
                        obj9 = obj9;
                        obj29 = obj29;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(obj9)) {
                            fHypot = fHypot;
                            zwVar = new zw();
                            it7 = it7;
                            obj8 = obj8;
                        } else {
                            it7 = it7;
                            fHypot = fHypot;
                            obj28 = obj28;
                            obj8 = obj8;
                            obj28 = obj28;
                            zwVar = null;
                        }
                        break;
                    case -1225497656:
                        str35 = str35;
                        str4 = str4;
                        obj29 = obj29;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(obj29)) {
                            fHypot = fHypot;
                            zwVar = new zx();
                            it7 = it7;
                            obj8 = obj8;
                            obj9 = obj9;
                        } else {
                            it7 = it7;
                            fHypot = fHypot;
                            obj28 = obj28;
                            obj8 = obj8;
                            obj9 = obj9;
                            obj28 = obj28;
                            zwVar = null;
                        }
                        break;
                    case -1225497655:
                        str35 = str35;
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(obj2)) {
                            zyVar = new zy();
                            zwVar = zyVar;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -1001078227:
                        str35 = str35;
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(str)) {
                            zyVar = new zq();
                            zwVar = zyVar;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -908189618:
                        str35 = str35;
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(str2)) {
                            zyVar = new zu();
                            zwVar = zyVar;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -908189617:
                        str35 = str35;
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(str35)) {
                            zyVar = new zv();
                            zwVar = zyVar;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -797520672:
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals("waveVariesBy")) {
                            zmVar = new zm();
                            zwVar = zmVar;
                            str35 = str35;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        str35 = str35;
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -40300674:
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        if (str39.equals(str38)) {
                            zmVar = new zr();
                            zwVar = zmVar;
                            str35 = str35;
                            obj9 = obj9;
                            obj29 = obj29;
                        }
                        str35 = str35;
                        obj9 = obj9;
                        obj29 = obj29;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case -4379043:
                        str4 = str4;
                        str37 = str37;
                        if (str39.equals(str37)) {
                            it7 = it7;
                            fHypot = fHypot;
                            zwVar = new zo();
                            obj8 = obj8;
                            str35 = str35;
                            str38 = str38;
                        } else {
                            it7 = it7;
                            fHypot = fHypot;
                            obj28 = obj28;
                            obj8 = obj8;
                            str35 = str35;
                            str38 = str38;
                            obj28 = obj28;
                            zwVar = null;
                        }
                        break;
                    case 37232917:
                        str4 = str4;
                        if (str39.equals("transitionPathRotate")) {
                            zpVar = new zp();
                            zwVar = zpVar;
                        }
                        str37 = str37;
                        str38 = str38;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case 92909918:
                        str4 = str4;
                        if (str39.equals("alpha")) {
                            zpVar = new zm();
                            zwVar = zpVar;
                        }
                        str37 = str37;
                        str38 = str38;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    case 156108012:
                        str4 = str4;
                        if (str39.equals(str4)) {
                            zpVar = new zm();
                            zwVar = zpVar;
                        }
                        str37 = str37;
                        str38 = str38;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                    default:
                        str4 = str4;
                        str37 = str37;
                        str38 = str38;
                        obj28 = obj28;
                        zwVar = null;
                        break;
                }
                if (zwVar != null) {
                    Object obj30 = obj9;
                    if (zwVar.d == 1 && Float.isNaN(fHypot)) {
                        fArr = new float[2];
                        fHypot = 0.0f;
                        d = 0.0d;
                        d2 = 0.0d;
                        i4 = 0;
                        while (i4 < 100) {
                            f3 = i4;
                            i5 = i4;
                            xwVar = acaVar8.b;
                            size = arrayList7.size();
                            f4 = 0.0f;
                            f5 = Float.NaN;
                            Object obj31 = obj29;
                            i6 = 0;
                            while (true) {
                                obj10 = obj2;
                                f6 = f3 * 0.01010101f;
                                if (i6 < size) {
                                    break;
                                }
                                int i60 = size;
                                ArrayList arrayList8 = arrayList7;
                                acaVar = (aca) arrayList8.get(i6);
                                int i61 = i6;
                                xwVar2 = acaVar.b;
                                if (xwVar2 != null) {
                                    f7 = acaVar.d;
                                    if (f7 < f6) {
                                        f4 = f7;
                                        xwVar = xwVar2;
                                    } else if (Float.isNaN(f5)) {
                                        f5 = acaVar.d;
                                    }
                                }
                                i6 = i61 + 1;
                                size = i60;
                                obj2 = obj10;
                                arrayList7 = arrayList8;
                            }
                            String str40 = str;
                            ArrayList arrayList9 = arrayList7;
                            dA = f6;
                            if (xwVar != null) {
                                if (true == Float.isNaN(f5)) {
                                    f5 = 1.0f;
                                }
                                float f16 = f5 - f4;
                                dA = (((float) xwVar.a((f6 - f4) / f16)) * f16) + f4;
                            }
                            abrVar.i[0].a(dA, abrVar.o);
                            aca acaVar12 = acaVar8;
                            acaVar12.b(dA, abrVar.n, abrVar.o, fArr, 0);
                            acaVar8 = acaVar12;
                            if (i5 > 0) {
                                fHypot += (float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0]));
                            }
                            d2 = fArr[0];
                            i4 = i5 + 1;
                            d = fArr[1];
                            obj29 = obj31;
                            str = str40;
                            obj2 = obj10;
                            arrayList7 = arrayList9;
                        }
                    }
                    zwVar.a = str39;
                    abrVar.u.put(str39, zwVar);
                    fHypot = fHypot;
                    obj29 = obj29;
                    str = str;
                    obj2 = obj2;
                    arrayList7 = arrayList7;
                    obj9 = obj30;
                } else {
                    obj9 = obj9;
                    obj29 = obj29;
                    fHypot = fHypot;
                }
            }
            str37 = str37;
            str38 = str38;
            if (zwVar != null) {
                Object obj32 = obj9;
                if (zwVar.d == 1) {
                    fArr = new float[2];
                    fHypot = 0.0f;
                    d = 0.0d;
                    d2 = 0.0d;
                    i4 = 0;
                    while (i4 < 100) {
                        f3 = i4;
                        i5 = i4;
                        xwVar = acaVar8.b;
                        size = arrayList7.size();
                        f4 = 0.0f;
                        f5 = Float.NaN;
                        Object obj33 = obj29;
                        i6 = 0;
                        while (true) {
                            obj10 = obj2;
                            f6 = f3 * 0.01010101f;
                            if (i6 < size) {
                                break;
                                break;
                            }
                            int i62 = size;
                            ArrayList arrayList10 = arrayList7;
                            acaVar = (aca) arrayList10.get(i6);
                            int i63 = i6;
                            xwVar2 = acaVar.b;
                            if (xwVar2 != null) {
                                f7 = acaVar.d;
                                if (f7 < f6) {
                                    f4 = f7;
                                    xwVar = xwVar2;
                                } else if (Float.isNaN(f5)) {
                                    f5 = acaVar.d;
                                }
                            }
                            i6 = i63 + 1;
                            size = i62;
                            obj2 = obj10;
                            arrayList7 = arrayList10;
                        }
                        String str41 = str;
                        ArrayList arrayList11 = arrayList7;
                        dA = f6;
                        if (xwVar != null) {
                            if (true == Float.isNaN(f5)) {
                                f5 = 1.0f;
                            }
                            float f17 = f5 - f4;
                            dA = (((float) xwVar.a((f6 - f4) / f17)) * f17) + f4;
                        }
                        abrVar.i[0].a(dA, abrVar.o);
                        aca acaVar13 = acaVar8;
                        acaVar13.b(dA, abrVar.n, abrVar.o, fArr, 0);
                        acaVar8 = acaVar13;
                        if (i5 > 0) {
                            fHypot += (float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0]));
                        }
                        d2 = fArr[0];
                        i4 = i5 + 1;
                        d = fArr[1];
                        obj29 = obj33;
                        str = str41;
                        obj2 = obj10;
                        arrayList7 = arrayList11;
                    }
                }
                zwVar.a = str39;
                abrVar.u.put(str39, zwVar);
                fHypot = fHypot;
                obj29 = obj29;
                str = str;
                obj2 = obj2;
                arrayList7 = arrayList7;
                obj9 = obj32;
            } else {
                obj9 = obj9;
                obj29 = obj29;
                fHypot = fHypot;
            }
        }
        String str42 = str5;
        String str43 = str;
        Object obj34 = obj2;
        String str44 = str35;
        String str45 = str4;
        Object obj35 = obj9;
        Object obj36 = obj29;
        String str46 = str37;
        String str47 = str38;
        int size9 = arrayList.size();
        int i64 = 0;
        while (i64 < size9) {
            ArrayList arrayList12 = arrayList;
            abd abdVar6 = (abd) arrayList12.get(i64);
            if (abdVar6 instanceof abh) {
                abh abhVar = (abh) abdVar6;
                HashMap map8 = abrVar.u;
                Iterator it8 = map8.keySet().iterator();
                while (it8.hasNext()) {
                    String str48 = (String) it8.next();
                    if (str48.startsWith(str42)) {
                        size9 = size9;
                        ArrayList arrayList13 = arrayList12;
                        aci aciVar7 = (aci) abhVar.e.get(str48.substring(7));
                        if (aciVar7 != null) {
                            Iterator it9 = it8;
                            if (aciVar7.h != 2 || (xzVar = (xz) map8.get(str48)) == null) {
                                it8 = it9;
                            } else {
                                int i65 = abhVar.a;
                                int i66 = abhVar.h;
                                String str49 = abhVar.i;
                                int i67 = i64;
                                int i68 = abhVar.n;
                                HashMap map9 = map8;
                                xzVar.e.add(new xy(i65, abhVar.j, abhVar.k, abhVar.l, aciVar7.a()));
                                if (i68 != -1) {
                                    xzVar.d = i68;
                                }
                                xzVar.b = i66;
                                xzVar.b(aciVar7);
                                xzVar.c = str49;
                                it8 = it9;
                                i64 = i67;
                                map8 = map9;
                            }
                        }
                        arrayList12 = arrayList13;
                    } else {
                        size9 = size9;
                        arrayList12 = arrayList12;
                        HashMap map10 = map8;
                        Iterator it10 = it8;
                        i64 = i64;
                        switch (str48.hashCode()) {
                            case -1249320806:
                                obj28 = obj28;
                                obj35 = obj35;
                                obj8 = obj8;
                                str43 = str43;
                                obj34 = obj34;
                                obj36 = obj36;
                                if (str48.equals(obj28)) {
                                    f = abhVar.s;
                                    obj35 = obj35;
                                } else {
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -1249320805:
                                obj35 = obj35;
                                obj8 = obj8;
                                Object obj37 = obj36;
                                str43 = str43;
                                obj34 = obj34;
                                if (str48.equals(obj8)) {
                                    obj36 = obj37;
                                    obj35 = obj35;
                                    f = abhVar.t;
                                    obj28 = obj28;
                                } else {
                                    obj36 = obj37;
                                    obj28 = obj28;
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -1225497657:
                                obj35 = obj35;
                                Object obj38 = obj36;
                                str43 = str43;
                                obj34 = obj34;
                                if (str48.equals(obj35)) {
                                    obj36 = obj38;
                                    obj35 = obj35;
                                    f = abhVar.w;
                                    obj28 = obj28;
                                    obj8 = obj8;
                                } else {
                                    obj36 = obj38;
                                    obj8 = obj8;
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -1225497656:
                                Object obj39 = obj36;
                                str43 = str43;
                                obj34 = obj34;
                                if (str48.equals(obj39)) {
                                    obj36 = obj39;
                                    f = abhVar.x;
                                    obj28 = obj28;
                                    obj8 = obj8;
                                } else {
                                    obj36 = obj39;
                                    obj35 = obj35;
                                    obj8 = obj8;
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -1225497655:
                                str43 = str43;
                                obj34 = obj34;
                                if (str48.equals(obj34)) {
                                    f = abhVar.y;
                                    obj28 = obj28;
                                    obj8 = obj8;
                                    obj36 = obj36;
                                } else {
                                    obj28 = obj28;
                                    obj35 = obj35;
                                    obj8 = obj8;
                                    obj36 = obj36;
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -1001078227:
                                str43 = str43;
                                if (str48.equals(str43)) {
                                    f = abhVar.m;
                                    obj34 = obj34;
                                } else {
                                    obj34 = obj34;
                                    if (!str48.startsWith(str42)) {
                                        Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                    }
                                    f = Float.NaN;
                                }
                                break;
                            case -908189618:
                                if (str48.equals(str2)) {
                                    f2 = abhVar.u;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case -908189617:
                                if (str48.equals(str44)) {
                                    f2 = abhVar.v;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case -40300674:
                                if (str48.equals(str47)) {
                                    f2 = abhVar.q;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case -4379043:
                                if (str48.equals(str46)) {
                                    f2 = abhVar.p;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case 37232917:
                                if (str48.equals("transitionPathRotate")) {
                                    f2 = abhVar.r;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case 92909918:
                                if (str48.equals("alpha")) {
                                    f2 = abhVar.o;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case 156108012:
                                if (str48.equals(str45)) {
                                    f2 = abhVar.k;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            case 1530034690:
                                if (str48.equals("wavePhase")) {
                                    f2 = abhVar.l;
                                    f = f2;
                                    str43 = str43;
                                    obj34 = obj34;
                                }
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                            default:
                                str43 = str43;
                                obj34 = obj34;
                                if (!str48.startsWith(str42)) {
                                    Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str48)));
                                }
                                f = Float.NaN;
                                break;
                        }
                        if (Float.isNaN(f)) {
                            map8 = map10;
                        } else {
                            xz xzVar2 = (xz) map10.get(str48);
                            if (xzVar2 != null) {
                                int i69 = abhVar.a;
                                int i70 = abhVar.h;
                                String str50 = str2;
                                String str51 = abhVar.i;
                                int i71 = abhVar.n;
                                xzVar2.e.add(new xy(i69, abhVar.j, abhVar.k, abhVar.l, f));
                                if (i71 != -1) {
                                    xzVar2.d = i71;
                                }
                                xzVar2.b = i70;
                                xzVar2.c = str51;
                                map8 = map10;
                                str2 = str50;
                            } else {
                                obj8 = obj8;
                                obj28 = obj28;
                                str43 = str43;
                                obj34 = obj34;
                                i64 = i64;
                                obj36 = obj36;
                                arrayList12 = arrayList12;
                                it8 = it10;
                                map8 = map10;
                                size9 = size9;
                            }
                        }
                        it8 = it10;
                    }
                }
            }
            arrayList = arrayList12;
            abrVar = this;
            str43 = str43;
            obj34 = obj34;
            obj36 = obj36;
            str2 = str2;
            i64++;
            size9 = size9;
        }
        Iterator it11 = abrVar.u.values().iterator();
        while (it11.hasNext()) {
            ((xz) it11.next()).d();
        }
    }

    public final boolean j(View view, float f, long j, ayu ayuVar) {
        boolean zE;
        View view2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        View view3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        View view4 = view;
        aar aarVar = null;
        float fA = a(f, null);
        int i = this.y;
        if (i != -1) {
            float f12 = 1.0f / i;
            float fFloor = (float) Math.floor(fA / f12);
            float f13 = (fA % f12) / f12;
            if (!Float.isNaN(this.z)) {
                f13 = (f13 + this.z) % 1.0f;
            }
            Interpolator interpolator = this.A;
            fA = ((interpolator != null ? interpolator.getInterpolation(f13) : ((double) f13) > 0.5d ? 1.0f : 0.0f) * f12) + (fFloor * f12);
        }
        HashMap map = this.t;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((ye) it.next()).d(view4, fA);
            }
        }
        HashMap map2 = this.G;
        if (map2 != null) {
            aar aarVar2 = null;
            zE = false;
            for (yj yjVar : map2.values()) {
                if (yjVar instanceof aar) {
                    aarVar2 = (aar) yjVar;
                } else {
                    zE |= yjVar.e(view4, fA, j, ayuVar);
                    view4 = view;
                }
            }
            aarVar = aarVar2;
        } else {
            zE = false;
        }
        xu[] xuVarArr = this.i;
        if (xuVarArr != null) {
            double d = fA;
            xuVarArr[0].a(d, this.o);
            this.i[0].c(d, this.p);
            xu xuVar = this.j;
            if (xuVar != null) {
                double[] dArr = this.o;
                f3 = 0.5f;
                if (dArr.length > 0) {
                    xuVar.a(d, dArr);
                    this.j.c(d, this.p);
                }
            } else {
                f3 = 0.5f;
            }
            if (this.B) {
                f4 = fA;
                f5 = 2.0f;
                f6 = 0.0f;
                view3 = view;
            } else {
                aca acaVar = this.e;
                int[] iArr = this.n;
                f5 = 2.0f;
                double[] dArr2 = this.o;
                double[] dArr3 = this.p;
                f6 = 0.0f;
                boolean z = this.d;
                float f14 = acaVar.f;
                float f15 = acaVar.g;
                float f16 = acaVar.h;
                int i2 = 1;
                float f17 = acaVar.i;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = acaVar.q.length;
                    f7 = f16;
                    int i3 = iArr[length - 1];
                    if (length2 <= i3) {
                        int i4 = i3 + 1;
                        acaVar.q = new double[i4];
                        acaVar.r = new double[i4];
                    }
                } else {
                    f7 = f16;
                }
                Arrays.fill(acaVar.q, Double.NaN);
                for (int i5 = 0; i5 < iArr.length; i5++) {
                    double[] dArr4 = acaVar.q;
                    int i6 = iArr[i5];
                    dArr4[i6] = dArr2[i5];
                    acaVar.r[i6] = dArr3[i5];
                }
                float f18 = Float.NaN;
                float f19 = 0.0f;
                float f20 = 0.0f;
                float f21 = 0.0f;
                int i7 = 0;
                float f22 = f7;
                float f23 = 0.0f;
                while (true) {
                    double[] dArr5 = acaVar.q;
                    f8 = f17;
                    if (i7 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i7])) {
                        f11 = fA;
                        f10 = f14;
                    } else {
                        double d2 = Double.isNaN(acaVar.q[i7]) ? 0.0d : acaVar.q[i7] + 0.0d;
                        f10 = f14;
                        f11 = fA;
                        float f24 = (float) acaVar.r[i7];
                        float f25 = (float) d2;
                        if (i7 == i2) {
                            f20 = f24;
                            f14 = f25;
                            f17 = f8;
                        } else if (i7 == 2) {
                            f19 = f24;
                            f15 = f25;
                        } else if (i7 != 3) {
                            if (i7 == 4) {
                                f21 = f24;
                                f17 = f25;
                            } else if (i7 == 5) {
                                f18 = f25;
                            }
                            f14 = f10;
                        } else {
                            f23 = f24;
                            f22 = f25;
                        }
                        i7++;
                        fA = f11;
                        i2 = 1;
                    }
                    f17 = f8;
                    f14 = f10;
                    i7++;
                    fA = f11;
                    i2 = 1;
                }
                f4 = fA;
                float f26 = f14;
                abr abrVar = acaVar.n;
                if (abrVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    abrVar.f(d, fArr, fArr2);
                    float f27 = fArr[0];
                    float f28 = fArr[1];
                    float f29 = fArr2[0];
                    float f30 = fArr2[1];
                    double d3 = f27;
                    double d4 = f26;
                    double d5 = f15;
                    double dSin = Math.sin(d5) * d4;
                    float f31 = f22 / 2.0f;
                    double d6 = f28;
                    double dCos = Math.cos(d5) * d4;
                    float f32 = f8 / 2.0f;
                    double d7 = f20;
                    double dSin2 = Math.sin(d5) * d7;
                    double dCos2 = Math.cos(d5) * d4;
                    double d8 = f19;
                    double dCos3 = d7 * Math.cos(d5);
                    double dSin3 = Math.sin(d5) * d4;
                    double d9 = ((double) f30) - dCos3;
                    float f33 = (float) (((double) f29) + dSin2 + (dCos2 * d8));
                    float f34 = (float) (d9 + (dSin3 * d8));
                    if (dArr3.length >= 2) {
                        dArr3[0] = f33;
                        dArr3[1] = f34;
                    }
                    f15 = (float) ((d6 - dCos) - ((double) f32));
                    f9 = (float) ((d3 + dSin) - ((double) f31));
                    if (Float.isNaN(f18)) {
                        view3 = view;
                    } else {
                        view3 = view;
                        view3.setRotation((float) (((double) f18) + Math.toDegrees(Math.atan2(f34, f33))));
                    }
                } else {
                    view3 = view;
                    if (!Float.isNaN(f18)) {
                        view3.setRotation(f18 + ((float) Math.toDegrees(Math.atan2(f19 + (f21 / 2.0f), f20 + (f23 / 2.0f)))) + 0.0f);
                    }
                    f9 = f26;
                }
                if (view3 instanceof abc) {
                    ((abc) view3).a();
                } else {
                    float f35 = f9 + f3;
                    float f36 = f15 + f3;
                    int i8 = (int) (f35 + f22);
                    int i9 = (int) (f36 + f8);
                    int i10 = (int) f35;
                    int i11 = (int) f36;
                    int i12 = i9 - i11;
                    int i13 = i8 - i10;
                    if (i13 != view3.getMeasuredWidth() || i12 != view3.getMeasuredHeight() || z) {
                        view3.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                    }
                    view3.layout(i10, i11, i8, i9);
                }
                this.d = false;
            }
            if (this.x != -1) {
                View viewFindViewById = this.H;
                if (viewFindViewById == null) {
                    viewFindViewById = ((View) view3.getParent()).findViewById(this.x);
                    this.H = viewFindViewById;
                }
                if (viewFindViewById != null) {
                    float top = (viewFindViewById.getTop() + this.H.getBottom()) / f5;
                    float left = (this.H.getLeft() + this.H.getRight()) / f5;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        float left2 = left - view3.getLeft();
                        float top2 = top - view3.getTop();
                        view3.setPivotX(left2);
                        view3.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = this.t;
            if (map3 != null) {
                for (ye yeVar : map3.values()) {
                    if (yeVar instanceof aac) {
                        double[] dArr6 = this.p;
                        if (dArr6.length > 1) {
                            view3.setRotation(((aac) yeVar).a(f4) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            f2 = f4;
            if (aarVar != null) {
                double[] dArr7 = this.p;
                double d10 = dArr7[0];
                double d11 = dArr7[1];
                View view5 = view3;
                aar aarVar3 = aarVar;
                float fD = aarVar3.d(f2, j, view5, ayuVar);
                f2 = f2;
                view2 = view5;
                view2.setRotation(fD + ((float) Math.toDegrees(Math.atan2(d11, d10))));
                zE = aarVar3.h | zE;
            } else {
                view2 = view3;
            }
            int i14 = 1;
            while (true) {
                xu[] xuVarArr2 = this.i;
                if (i14 >= xuVarArr2.length) {
                    break;
                }
                xu xuVar2 = xuVarArr2[i14];
                float[] fArr3 = this.F;
                xuVar2.b(d, fArr3);
                tr.e((aci) this.e.o.get(this.D[i14 - 1]), view2, fArr3);
                i14++;
            }
            abq abqVar = this.g;
            if (abqVar.b == 0) {
                if (f2 <= f6) {
                    view2.setVisibility(abqVar.c);
                } else {
                    abq abqVar2 = this.h;
                    if (f2 >= 1065353216) {
                        view2.setVisibility(abqVar2.c);
                    } else if (abqVar2.c != abqVar.c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.v != null) {
                int i15 = 0;
                while (true) {
                    abp[] abpVarArr = this.v;
                    if (i15 >= abpVarArr.length) {
                        break;
                    }
                    abpVarArr[i15].g(f2, view2);
                    i15++;
                }
            }
        } else {
            view2 = view;
            f2 = fA;
            aca acaVar2 = this.e;
            aca acaVar3 = this.f;
            float f37 = acaVar2.f;
            float f38 = f37 + ((acaVar3.f - f37) * f2);
            float f39 = acaVar2.g;
            float f40 = f39 + ((acaVar3.g - f39) * f2);
            float f41 = acaVar2.h;
            float f42 = acaVar3.h;
            float f43 = acaVar2.i;
            float f44 = acaVar3.i;
            float f45 = f38 + 0.5f;
            float f46 = f40 + 0.5f;
            int i16 = (int) (((f42 - f41) * f2) + f41 + f45);
            int i17 = (int) f45;
            int i18 = (int) (((f44 - f43) * f2) + f43 + f46);
            int i19 = (int) f46;
            if (f42 != f41 || f44 != f43 || this.d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i16 - i17, 1073741824), View.MeasureSpec.makeMeasureSpec(i18 - i19, 1073741824));
                this.d = false;
            }
            view2.layout(i17, i19, i16, i18);
        }
        HashMap map4 = this.u;
        if (map4 != null) {
            for (xz xzVar : map4.values()) {
                if (xzVar instanceof zp) {
                    double[] dArr8 = this.p;
                    view2.setRotation(((zp) xzVar).a(f2) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    xzVar.c(view2, f2);
                }
            }
        }
        return zE;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        aca acaVar = this.e;
        sb.append(acaVar.f);
        sb.append(" y: ");
        sb.append(acaVar.g);
        sb.append(" end: x: ");
        aca acaVar2 = this.f;
        sb.append(acaVar2.f);
        sb.append(" y: ");
        sb.append(acaVar2.g);
        return sb.toString();
    }
}
