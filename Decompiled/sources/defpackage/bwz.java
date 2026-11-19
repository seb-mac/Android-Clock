package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwz extends bwm {
    public List e;
    private final byo f;
    private final Path g;
    private Path h;
    private Path i;

    public bwz(List list) {
        super(list);
        this.f = new byo();
        this.g = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0389  */
    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        byo byoVar;
        byo byoVar2;
        byo byoVar3;
        byo byoVar4;
        byo byoVar5;
        int i;
        byo byoVar6;
        byo byoVar7;
        int i2;
        PointF pointF;
        PointF pointF2;
        byo byoVar8;
        byo byoVar9 = (byo) cbgVar.b;
        byo byoVar10 = (byo) cbgVar.c;
        byo byoVar11 = byoVar10 == null ? byoVar9 : byoVar10;
        byo byoVar12 = this.f;
        if (byoVar12.b == null) {
            byoVar12.b = new PointF();
        }
        byoVar12.c = byoVar9.c || byoVar11.c;
        List list = byoVar9.a;
        int size = list.size();
        List list2 = byoVar11.a;
        if (size != list2.size()) {
            cax.a("Curves must have the same number of control points. Shape 1: " + list.size() + "\tShape 2: " + list2.size());
        }
        int iMin = Math.min(list.size(), list2.size());
        List list3 = byoVar12.a;
        if (list3.size() < iMin) {
            for (int size2 = list3.size(); size2 < iMin; size2++) {
                list3.add(new bxh());
            }
        } else if (list3.size() > iMin) {
            int size3 = list3.size();
            while (true) {
                size3--;
                if (size3 < iMin) {
                    break;
                }
                list3.remove(list3.size() - 1);
            }
        }
        PointF pointF3 = byoVar9.b;
        PointF pointF4 = byoVar11.b;
        float f2 = pointF3.x;
        float f3 = pointF4.x;
        int i3 = cba.a;
        float f4 = pointF3.y;
        byoVar12.a(f2 + ((f3 - f2) * f), f4 + ((pointF4.y - f4) * f));
        int size4 = list3.size() - 1;
        while (size4 >= 0) {
            bxh bxhVar = (bxh) list.get(size4);
            bxh bxhVar2 = (bxh) list2.get(size4);
            PointF pointF5 = bxhVar.a;
            PointF pointF6 = bxhVar.b;
            PointF pointF7 = bxhVar.c;
            PointF pointF8 = bxhVar2.a;
            PointF pointF9 = bxhVar2.b;
            PointF pointF10 = bxhVar2.c;
            bxh bxhVar3 = (bxh) list3.get(size4);
            byo byoVar13 = byoVar12;
            float f5 = pointF5.x;
            float f6 = f5 + ((pointF8.x - f5) * f);
            float f7 = pointF5.y;
            bxhVar3.a(f6, f7 + ((pointF8.y - f7) * f));
            bxh bxhVar4 = (bxh) list3.get(size4);
            float f8 = pointF6.x;
            float f9 = f8 + ((pointF9.x - f8) * f);
            float f10 = pointF6.y;
            bxhVar4.b(f9, f10 + ((pointF9.y - f10) * f));
            bxh bxhVar5 = (bxh) list3.get(size4);
            float f11 = pointF7.x;
            float f12 = f11 + ((pointF10.x - f11) * f);
            float f13 = pointF7.y;
            bxhVar5.c(f12, f13 + ((pointF10.y - f13) * f));
            size4--;
            byoVar12 = byoVar13;
        }
        byo byoVar14 = byoVar12;
        List list4 = this.e;
        if (list4 != null) {
            int size5 = list4.size() - 1;
            byo byoVar15 = byoVar14;
            while (size5 >= 0) {
                bwd bwdVar = (bwd) this.e.get(size5);
                List list5 = byoVar15.a;
                if (list5.size() > 2) {
                    float fFloatValue = ((Float) bwdVar.a.e()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z = byoVar15.c;
                        int size6 = list5.size() - 1;
                        int i4 = 0;
                        while (size6 >= 0) {
                            bxh bxhVar6 = (bxh) list5.get(size6);
                            int i5 = size6 - 1;
                            int size7 = list5.size();
                            bxh bxhVar7 = (bxh) list5.get(i5 - (bwd.a(i5, size7) * size7));
                            PointF pointF11 = (size6 != 0 || z) ? bxhVar7.c : byoVar15.b;
                            int i6 = size5;
                            i4 = (((size6 != 0 || z) ? bxhVar7.b : pointF11).equals(pointF11) && bxhVar6.a.equals(pointF11) && !(!byoVar15.c && (size6 == 0 || size6 == list5.size() + (-1)))) ? i4 + 2 : i4 + 1;
                            size6 = i5;
                            size5 = i6;
                        }
                        i = size5;
                        byo byoVar16 = bwdVar.b;
                        if (byoVar16 == null || byoVar16.a.size() != i4) {
                            ArrayList arrayList = new ArrayList(i4);
                            for (int i7 = 0; i7 < i4; i7++) {
                                arrayList.add(new bxh());
                            }
                            i2 = 0;
                            bwdVar.b = new byo(new PointF(0.0f, 0.0f), false, arrayList);
                        } else {
                            i2 = 0;
                        }
                        byo byoVar17 = bwdVar.b;
                        byoVar17.c = z;
                        byoVar17.a(byoVar15.b.x, byoVar15.b.y);
                        List list6 = byoVar17.a;
                        boolean z2 = byoVar15.c;
                        int i8 = i2;
                        int i9 = i8;
                        while (i8 < list5.size()) {
                            int i10 = i9 + 1;
                            int i11 = i9 - 1;
                            bxh bxhVar8 = (bxh) list5.get(i8);
                            int i12 = i8 - 1;
                            float f14 = fFloatValue;
                            int size8 = list5.size();
                            bxh bxhVar9 = (bxh) list5.get(i12 - (bwd.a(i12, size8) * size8));
                            int i13 = i8 - 2;
                            boolean z3 = z2;
                            int size9 = list5.size();
                            bxh bxhVar10 = (bxh) list5.get(i13 - (bwd.a(i13, size9) * size9));
                            if (i8 != 0) {
                                pointF = bxhVar9.c;
                            } else if (z3) {
                                i8 = 0;
                                pointF = bxhVar9.c;
                            } else {
                                pointF = byoVar15.b;
                                i8 = 0;
                            }
                            if (i8 != 0) {
                                pointF2 = bxhVar9.b;
                            } else if (z3) {
                                i8 = 0;
                                pointF2 = bxhVar9.b;
                            } else {
                                pointF2 = pointF;
                                i8 = 0;
                            }
                            PointF pointF12 = bxhVar8.a;
                            PointF pointF13 = bxhVar10.c;
                            PointF pointF14 = bxhVar8.c;
                            byo byoVar18 = byoVar10;
                            boolean z4 = !byoVar15.c && (i8 == 0 || i8 == list5.size() + (-1));
                            if (pointF2.equals(pointF) && pointF12.equals(pointF) && !z4) {
                                float f15 = pointF.x - pointF13.x;
                                float f16 = pointF.y - pointF13.y;
                                float f17 = pointF14.x - pointF.x;
                                float f18 = pointF14.y - pointF.y;
                                byo byoVar19 = byoVar17;
                                float fHypot = (float) Math.hypot(f15, f16);
                                float fHypot2 = (float) Math.hypot(f17, f18);
                                float fMin = Math.min(f14 / fHypot, 0.5f);
                                float fMin2 = Math.min(f14 / fHypot2, 0.5f);
                                float f19 = pointF.x + ((pointF13.x - pointF.x) * fMin);
                                float f20 = pointF.y + ((pointF13.y - pointF.y) * fMin);
                                float f21 = pointF.x + ((pointF14.x - pointF.x) * fMin2);
                                float f22 = pointF.y + ((pointF14.y - pointF.y) * fMin2);
                                float f23 = f19 - pointF.x;
                                float f24 = f20 - pointF.y;
                                float f25 = f21 - pointF.x;
                                float f26 = f22 - pointF.y;
                                int size10 = list6.size();
                                bxh bxhVar11 = (bxh) list6.get(i11 - (bwd.a(i11, size10) * size10));
                                bxh bxhVar12 = (bxh) list6.get(i9);
                                bxhVar11.b(f19, f20);
                                bxhVar11.c(f19, f20);
                                if (i8 == 0) {
                                    byoVar19.a(f19, f20);
                                }
                                bxhVar12.a(f19 - (f23 * 0.5519f), f20 - (f24 * 0.5519f));
                                bxh bxhVar13 = (bxh) list6.get(i10);
                                bxhVar12.b(f21 - (f25 * 0.5519f), f22 - (f26 * 0.5519f));
                                bxhVar12.c(f21, f22);
                                bxhVar13.a(f21, f22);
                                i9 += 2;
                                byoVar8 = byoVar19;
                            } else {
                                byoVar8 = byoVar17;
                                int size11 = list6.size();
                                bxh bxhVar14 = (bxh) list6.get(i11 - (bwd.a(i11, size11) * size11));
                                bxh bxhVar15 = (bxh) list6.get(i9);
                                PointF pointF15 = bxhVar9.b;
                                bxhVar14.b(pointF15.x, pointF15.y);
                                PointF pointF16 = bxhVar9.c;
                                bxhVar14.c(pointF16.x, pointF16.y);
                                bxhVar15.a(pointF12.x, pointF12.y);
                                i9 = i10;
                            }
                            i8++;
                            byoVar9 = byoVar9;
                            fFloatValue = f14;
                            z2 = z3;
                            list5 = list5;
                            byoVar10 = byoVar18;
                            byoVar15 = byoVar15;
                            byoVar17 = byoVar8;
                        }
                        byoVar7 = byoVar9;
                        byoVar5 = byoVar10;
                        byoVar6 = byoVar17;
                    } else {
                        byoVar5 = byoVar10;
                        i = size5;
                        byoVar6 = byoVar15;
                        byoVar7 = byoVar9;
                    }
                } else {
                    byoVar5 = byoVar10;
                    i = size5;
                    byoVar6 = byoVar15;
                    byoVar7 = byoVar9;
                }
                size5 = i - 1;
                byoVar9 = byoVar7;
                byoVar10 = byoVar5;
                byoVar15 = byoVar6;
            }
            byoVar = byoVar15;
            byoVar3 = byoVar10;
            byoVar2 = byoVar9;
        } else {
            byoVar = byoVar14;
            byoVar2 = byoVar9;
            byoVar3 = byoVar10;
        }
        Path path = this.g;
        cba.c(byoVar, path);
        if (this.d == null) {
            return path;
        }
        if (this.h == null) {
            this.h = new Path();
            this.i = new Path();
        }
        cba.c(byoVar2, this.h);
        if (byoVar3 != null) {
            byoVar4 = byoVar3;
            cba.c(byoVar4, this.i);
        } else {
            byoVar4 = byoVar3;
        }
        cbi cbiVar = this.d;
        float f27 = cbgVar.g;
        float fFloatValue2 = cbgVar.h.floatValue();
        Path path2 = this.h;
        return (Path) cbiVar.b(f27, fFloatValue2, path2, byoVar4 == null ? path2 : this.i, f, c(), this.c);
    }
}
