package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bze extends byv {
    private bwm A;
    private bwm B;
    private bwm C;
    private bwm D;
    private final StringBuilder j;
    private final RectF k;
    private final Matrix l;
    private final Paint m;
    private final Paint n;
    private final Map o;
    private final wi p;
    private final List q;
    private final bxc r;
    private final buz s;
    private final bup t;
    private bwm u;
    private bwm v;
    private bwm w;
    private bwm x;
    private bwm y;
    private bwm z;

    public bze(buz buzVar, byy byyVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        super(buzVar, byyVar);
        this.j = new StringBuilder(2);
        this.k = new RectF();
        this.l = new Matrix();
        this.m = new bzc(this, null);
        this.n = new bzc(this);
        this.o = new HashMap();
        this.p = new wi(10);
        this.q = new ArrayList();
        this.s = buzVar;
        this.t = byyVar.b;
        bxc bxcVarA = byyVar.p.a();
        this.r = bxcVarA;
        bxcVarA.h(this);
        k(bxcVarA);
        bxz bxzVar = byyVar.q;
        if (bxzVar != null && (obj4 = bxzVar.a) != null) {
            bwm bwmVarA = ((bxp) obj4).a();
            this.u = bwmVarA;
            bwmVarA.h(this);
            k(this.u);
        }
        if (bxzVar != null && (obj3 = bxzVar.b) != null) {
            bwm bwmVarA2 = ((bxp) obj3).a();
            this.w = bwmVarA2;
            bwmVarA2.h(this);
            k(this.w);
        }
        if (bxzVar != null && (obj2 = bxzVar.c) != null) {
            bwm bwmVarA3 = ((bxq) obj2).a();
            this.y = bwmVarA3;
            bwmVarA3.h(this);
            k(this.y);
        }
        if (bxzVar == null || (obj = bxzVar.d) == null) {
            return;
        }
        bwm bwmVarA4 = ((bxq) obj).a();
        this.A = bwmVarA4;
        bwmVarA4.h(this);
        k(this.A);
    }

    private final bzd s(int i) {
        List list = this.q;
        for (int size = list.size(); size < i; size++) {
            list.add(new bzd());
        }
        return (bzd) list.get(i - 1);
    }

    private final List t(String str, float f, bxj bxjVar, float f2, float f3, boolean z) {
        float f4;
        float fMeasureText;
        int i = 0;
        float f5 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        boolean z2 = false;
        float f6 = 0.0f;
        int i4 = 0;
        float f7 = 0.0f;
        while (i < str.length()) {
            int i5 = i + 1;
            char cCharAt = str.charAt(i);
            if (z) {
                f4 = 0.0f;
                bxk bxkVar = (bxk) ws.a(this.t.f, (((cCharAt * 31) + bxjVar.a.hashCode()) * 31) + bxjVar.c.hashCode());
                if (bxkVar != null) {
                    float f8 = ((float) bxkVar.b) * f2;
                    ThreadLocal threadLocal = cbf.a;
                    fMeasureText = f8 * Resources.getSystem().getDisplayMetrics().density;
                }
                i = i5;
            } else {
                f4 = 0.0f;
                fMeasureText = this.m.measureText(str.substring(i, i5));
            }
            float f9 = fMeasureText + f3;
            if (cCharAt == ' ') {
                z2 = true;
                f7 = f9;
            } else {
                if (z2) {
                    f6 = f9;
                    i4 = i;
                } else {
                    f6 += f9;
                }
                z2 = false;
            }
            f5 += f9;
            if (f > f4 && f5 >= f && cCharAt != ' ') {
                i2++;
                bzd bzdVarS = s(i2);
                if (i4 == i3) {
                    String strSubstring = str.substring(i3, i);
                    String strTrim = strSubstring.trim();
                    bzdVarS.a(strTrim, (f5 - f9) - ((strTrim.length() - strSubstring.length()) * f7));
                    f5 = f9;
                    f6 = f5;
                    i3 = i;
                    i4 = i3;
                } else {
                    String strSubstring2 = str.substring(i3, i4 - 1);
                    String strTrim2 = strSubstring2.trim();
                    bzdVarS.a(strTrim2, ((f5 - f6) - ((strSubstring2.length() - strTrim2.length()) * f7)) - f7);
                    f5 = f6;
                    i3 = i4;
                }
            }
            i = i5;
        }
        if (f5 > 0.0f) {
            i2++;
            s(i2).a(str.substring(i3), f5);
        }
        return this.q.subList(0, i2);
    }

    private final boolean u(Canvas canvas, bxi bxiVar, int i, float f) {
        PointF pointF = bxiVar.k;
        PointF pointF2 = bxiVar.l;
        float fA = cbf.a();
        float f2 = (i * bxiVar.e * fA) + (pointF == null ? 0.0f : (bxiVar.e * fA) + pointF.y);
        if (this.s.l && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + bxiVar.c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = bxiVar.m;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            canvas.translate(f3, f2);
        } else if (i3 == 1) {
            canvas.translate((f3 + f4) - f, f2);
        } else if (i3 == 2) {
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
        return true;
    }

    private static final void v(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    private static final void w(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    private static final List x(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    @Override // defpackage.byv, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.a) {
            bwm bwmVar = this.v;
            if (bwmVar != null) {
                m(bwmVar);
            }
            bxe bxeVar = new bxe(cbiVar, null);
            this.v = bxeVar;
            bxeVar.h(this);
            k(this.v);
            return;
        }
        if (obj == bve.b) {
            bwm bwmVar2 = this.x;
            if (bwmVar2 != null) {
                m(bwmVar2);
            }
            bxe bxeVar2 = new bxe(cbiVar, null);
            this.x = bxeVar2;
            bxeVar2.h(this);
            k(this.x);
            return;
        }
        if (obj == bve.s) {
            bwm bwmVar3 = this.z;
            if (bwmVar3 != null) {
                m(bwmVar3);
            }
            bxe bxeVar3 = new bxe(cbiVar, null);
            this.z = bxeVar3;
            bxeVar3.h(this);
            k(this.z);
            return;
        }
        if (obj == bve.t) {
            bwm bwmVar4 = this.B;
            if (bwmVar4 != null) {
                m(bwmVar4);
            }
            bxe bxeVar4 = new bxe(cbiVar, null);
            this.B = bxeVar4;
            bxeVar4.h(this);
            k(this.B);
            return;
        }
        if (obj == bve.F) {
            bwm bwmVar5 = this.C;
            if (bwmVar5 != null) {
                m(bwmVar5);
            }
            bxe bxeVar5 = new bxe(cbiVar, null);
            this.C = bxeVar5;
            bxeVar5.h(this);
            k(this.C);
            return;
        }
        if (obj != bve.M) {
            if (obj == bve.O) {
                bxc bxcVar = this.r;
                bxcVar.d = new bxb(bxcVar, new cbh(), cbiVar, new bxi());
                return;
            }
            return;
        }
        bwm bwmVar6 = this.D;
        if (bwmVar6 != null) {
            m(bwmVar6);
        }
        bxe bxeVar6 = new bxe(cbiVar, null);
        this.D = bxeVar6;
        bxeVar6.h(this);
        k(this.D);
    }

    @Override // defpackage.byv, defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        bup bupVar = this.t;
        rectF.set(0.0f, 0.0f, bupVar.i.width(), bupVar.i.height());
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:105:0x02f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:107:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:129:0x0388  */
    /* JADX WARN: Code duplicated, block: B:131:0x0392  */
    /* JADX WARN: Code duplicated, block: B:132:0x0394  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:141:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:144:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:160:0x0426  */
    /* JADX WARN: Code duplicated, block: B:161:0x042d  */
    /* JADX WARN: Code duplicated, block: B:163:0x0436 A[LOOP:9: B:162:0x0434->B:163:0x0436, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:167:0x0457  */
    /* JADX WARN: Code duplicated, block: B:168:0x045e  */
    /* JADX WARN: Code duplicated, block: B:186:0x047a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x012f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0156  */
    /* JADX WARN: Code duplicated, block: B:54:0x016b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0176  */
    /* JADX WARN: Code duplicated, block: B:59:0x019b  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d2 A[LOOP:4: B:64:0x01d0->B:65:0x01d2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x022b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0232  */
    /* JADX WARN: Code duplicated, block: B:77:0x025e  */
    @Override // defpackage.byv
    public final void l(Canvas canvas, Matrix matrix, int i) {
        Typeface typeface;
        int i2;
        float fFloatValue;
        float f;
        List listX;
        int size;
        int i3;
        int i4;
        PointF pointF;
        float f2;
        List listT;
        int i5;
        bzd bzdVar;
        int i6;
        String str;
        int length;
        int iCodePointAt;
        int iCharCount;
        bxj bxjVar;
        wi wiVar;
        long j;
        StringBuilder sb;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        float fFloatValue2;
        int i7;
        int i8;
        PointF pointF2;
        float f3;
        float f4;
        float f5;
        int i9;
        List listT2;
        int i10;
        bzd bzdVar2;
        int i11;
        String str2;
        int i12;
        bxk bxkVar;
        Map map;
        List list;
        int size2;
        ArrayList arrayList;
        int i13;
        List list2;
        int i14;
        Path pathI;
        bze bzeVar = this;
        bxi bxiVar = (bxi) bzeVar.r.e();
        bup bupVar = bzeVar.t;
        bxj bxjVar2 = (bxj) bupVar.d.get(bxiVar.b);
        if (bxjVar2 == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        bwm bwmVar = bzeVar.v;
        if (bwmVar != null) {
            bzeVar.m.setColor(((Integer) bwmVar.e()).intValue());
        } else {
            bwm bwmVar2 = bzeVar.u;
            Paint paint = bzeVar.m;
            if (bwmVar2 != null) {
                paint.setColor(((Integer) bwmVar2.e()).intValue());
            } else {
                paint.setColor(bxiVar.g);
            }
        }
        bwm bwmVar3 = bzeVar.x;
        if (bwmVar3 != null) {
            bzeVar.n.setColor(((Integer) bwmVar3.e()).intValue());
        } else {
            bwm bwmVar4 = bzeVar.w;
            Paint paint2 = bzeVar.n;
            if (bwmVar4 != null) {
                paint2.setColor(((Integer) bwmVar4.e()).intValue());
            } else {
                paint2.setColor(bxiVar.h);
            }
        }
        bwm bwmVar5 = bzeVar.g.e;
        int iIntValue = bwmVar5 == null ? 100 : ((Integer) bwmVar5.e()).intValue();
        Paint paint3 = bzeVar.m;
        int i15 = (((iIntValue * 255) / 100) * i) / 255;
        paint3.setAlpha(i15);
        Paint paint4 = bzeVar.n;
        paint4.setAlpha(i15);
        bwm bwmVar6 = bzeVar.z;
        if (bwmVar6 != null) {
            paint4.setStrokeWidth(((Float) bwmVar6.e()).floatValue());
        } else {
            bwm bwmVar7 = bzeVar.y;
            if (bwmVar7 != null) {
                paint4.setStrokeWidth(((Float) bwmVar7.e()).floatValue());
            } else {
                float f6 = bxiVar.i;
                ThreadLocal threadLocal = cbf.a;
                paint4.setStrokeWidth(f6 * Resources.getSystem().getDisplayMetrics().density);
            }
        }
        buz buzVar = bzeVar.s;
        float f7 = 10.0f;
        if (buzVar.a.f.b() > 0) {
            bwm bwmVar8 = bzeVar.C;
            float fFloatValue3 = (bwmVar8 != null ? ((Float) bwmVar8.e()).floatValue() : bxiVar.c) / 100.0f;
            cbf.b(matrix);
            List listX2 = x(bxiVar.a);
            int size3 = listX2.size();
            float f8 = bxiVar.d / 10.0f;
            bwm bwmVar9 = bzeVar.B;
            if (bwmVar9 != null) {
                fFloatValue2 = ((Float) bwmVar9.e()).floatValue();
            } else {
                bwm bwmVar10 = bzeVar.A;
                if (bwmVar10 != null) {
                    fFloatValue2 = ((Float) bwmVar10.e()).floatValue();
                }
                i7 = 0;
                i8 = -1;
                while (i7 < size3) {
                    String str3 = (String) listX2.get(i7);
                    pointF2 = bxiVar.l;
                    if (pointF2 == null) {
                        f3 = 0.0f;
                    } else {
                        f3 = pointF2.x;
                    }
                    int i16 = size3;
                    f4 = f8;
                    f5 = fFloatValue3;
                    float f9 = f3;
                    i9 = i7;
                    listT2 = bzeVar.t(str3, f9, bxjVar2, f5, f4, true);
                    i10 = 0;
                    while (i10 < listT2.size()) {
                        bzdVar2 = (bzd) listT2.get(i10);
                        i11 = i8 + 1;
                        canvas.save();
                        List list3 = listT2;
                        if (bzeVar.u(canvas, bxiVar, i11, bzdVar2.b)) {
                            str2 = bzdVar2.a;
                            i12 = 0;
                            while (i12 < str2.length()) {
                                String str4 = str2;
                                bxkVar = (bxk) ws.a(bupVar.f, (((str2.charAt(i12) * 31) + bxjVar2.a.hashCode()) * 31) + bxjVar2.c.hashCode());
                                if (bxkVar == null) {
                                    f4 = f4;
                                    i12 = i12;
                                    i9 = i9;
                                    i11 = i11;
                                } else {
                                    map = bzeVar.o;
                                    if (map.containsKey(bxkVar)) {
                                        list2 = (List) map.get(bxkVar);
                                    } else {
                                        list = bxkVar.a;
                                        size2 = list.size();
                                        arrayList = new ArrayList(size2);
                                        i13 = 0;
                                        while (i13 < size2) {
                                            arrayList.add(new bvq(buzVar, bzeVar, (byq) list.get(i13), bupVar));
                                            i13++;
                                            size2 = size2;
                                            list = list;
                                        }
                                        map.put(bxkVar, arrayList);
                                        list2 = arrayList;
                                    }
                                    i14 = 0;
                                    while (i14 < list2.size()) {
                                        pathI = ((bvq) list2.get(i14)).i();
                                        pathI.computeBounds(bzeVar.k, false);
                                        Matrix matrix2 = bzeVar.l;
                                        matrix2.reset();
                                        List list4 = list2;
                                        matrix2.preTranslate(0.0f, (-bxiVar.f) * Resources.getSystem().getDisplayMetrics().density);
                                        matrix2.preScale(f5, f5);
                                        pathI.transform(matrix2);
                                        if (bxiVar.j) {
                                            w(pathI, paint3, canvas);
                                            w(pathI, paint4, canvas);
                                        } else {
                                            w(pathI, paint4, canvas);
                                            w(pathI, paint3, canvas);
                                        }
                                        i14++;
                                        list2 = list4;
                                    }
                                    canvas.translate((((float) bxkVar.b) * f5 * Resources.getSystem().getDisplayMetrics().density) + f4, 0.0f);
                                }
                                i12++;
                                str2 = str4;
                                f4 = f4;
                                i9 = i9;
                                i11 = i11;
                            }
                        }
                        canvas.restore();
                        i10++;
                        listT2 = list3;
                        f4 = f4;
                        i9 = i9;
                        i8 = i11;
                    }
                    float f10 = f4;
                    i7 = i9 + 1;
                    fFloatValue3 = f5;
                    size3 = i16;
                    f8 = f10;
                }
            }
            f8 += fFloatValue2;
            i7 = 0;
            i8 = -1;
            while (i7 < size3) {
                String str5 = (String) listX2.get(i7);
                pointF2 = bxiVar.l;
                if (pointF2 == null) {
                    f3 = 0.0f;
                } else {
                    f3 = pointF2.x;
                }
                int i17 = size3;
                f4 = f8;
                f5 = fFloatValue3;
                float f11 = f3;
                i9 = i7;
                listT2 = bzeVar.t(str5, f11, bxjVar2, f5, f4, true);
                i10 = 0;
                while (i10 < listT2.size()) {
                    bzdVar2 = (bzd) listT2.get(i10);
                    i11 = i8 + 1;
                    canvas.save();
                    List list5 = listT2;
                    if (bzeVar.u(canvas, bxiVar, i11, bzdVar2.b)) {
                        str2 = bzdVar2.a;
                        i12 = 0;
                        while (i12 < str2.length()) {
                            String str6 = str2;
                            bxkVar = (bxk) ws.a(bupVar.f, (((str2.charAt(i12) * 31) + bxjVar2.a.hashCode()) * 31) + bxjVar2.c.hashCode());
                            if (bxkVar == null) {
                                f4 = f4;
                                i12 = i12;
                                i9 = i9;
                                i11 = i11;
                            } else {
                                map = bzeVar.o;
                                if (map.containsKey(bxkVar)) {
                                    list2 = (List) map.get(bxkVar);
                                } else {
                                    list = bxkVar.a;
                                    size2 = list.size();
                                    arrayList = new ArrayList(size2);
                                    i13 = 0;
                                    while (i13 < size2) {
                                        arrayList.add(new bvq(buzVar, bzeVar, (byq) list.get(i13), bupVar));
                                        i13++;
                                        size2 = size2;
                                        list = list;
                                    }
                                    map.put(bxkVar, arrayList);
                                    list2 = arrayList;
                                }
                                i14 = 0;
                                while (i14 < list2.size()) {
                                    pathI = ((bvq) list2.get(i14)).i();
                                    pathI.computeBounds(bzeVar.k, false);
                                    Matrix matrix3 = bzeVar.l;
                                    matrix3.reset();
                                    List list6 = list2;
                                    matrix3.preTranslate(0.0f, (-bxiVar.f) * Resources.getSystem().getDisplayMetrics().density);
                                    matrix3.preScale(f5, f5);
                                    pathI.transform(matrix3);
                                    if (bxiVar.j) {
                                        w(pathI, paint3, canvas);
                                        w(pathI, paint4, canvas);
                                    } else {
                                        w(pathI, paint4, canvas);
                                        w(pathI, paint3, canvas);
                                    }
                                    i14++;
                                    list2 = list6;
                                }
                                canvas.translate((((float) bxkVar.b) * f5 * Resources.getSystem().getDisplayMetrics().density) + f4, 0.0f);
                            }
                            i12++;
                            str2 = str6;
                            f4 = f4;
                            i9 = i9;
                            i11 = i11;
                        }
                    }
                    canvas.restore();
                    i10++;
                    listT2 = list5;
                    f4 = f4;
                    i9 = i9;
                    i8 = i11;
                }
                float f12 = f4;
                i7 = i9 + 1;
                fFloatValue3 = f5;
                size3 = i17;
                f8 = f12;
            }
        } else {
            bwm bwmVar11 = bzeVar.D;
            if (bwmVar11 == null || (typeface = (Typeface) bwmVar11.e()) == null) {
                bxf bxfVarF = buzVar.f();
                if (bxfVarF != null) {
                    String str7 = bxjVar2.a;
                    String str8 = bxjVar2.c;
                    bxo bxoVar = bxfVarF.a;
                    bxoVar.a = str7;
                    bxoVar.b = str8;
                    Map map2 = bxfVarF.b;
                    Typeface typeface2 = (Typeface) map2.get(bxoVar);
                    if (typeface2 != null) {
                        f7 = 10.0f;
                        typeface = typeface2;
                    } else {
                        Map map3 = bxfVarF.c;
                        Typeface typefaceCreateFromAsset = (Typeface) map3.get(str7);
                        if (typefaceCreateFromAsset == null && (typefaceCreateFromAsset = bxjVar2.d) == null) {
                            typefaceCreateFromAsset = Typeface.createFromAsset(bxfVarF.d, "fonts/" + str7 + bxfVarF.e);
                            map3.put(str7, typefaceCreateFromAsset);
                        }
                        boolean zContains = str8.contains("Italic");
                        boolean zContains2 = str8.contains("Bold");
                        if (zContains) {
                            if (zContains2) {
                                i2 = 3;
                            } else {
                                zContains2 = false;
                                if (zContains) {
                                    i2 = 2;
                                } else if (zContains2) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                            }
                        } else if (zContains) {
                            i2 = 2;
                        } else if (zContains2) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i2) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i2);
                        }
                        map2.put(bxoVar, typefaceCreateFromAsset);
                        typeface = typefaceCreateFromAsset;
                    }
                } else {
                    f7 = 10.0f;
                    typeface = null;
                }
                if (typeface == null) {
                    typeface = bxjVar2.d;
                }
            } else {
                f7 = 10.0f;
            }
            if (typeface != null) {
                String str9 = bxiVar.a;
                paint3.setTypeface(typeface);
                bwm bwmVar12 = bzeVar.C;
                float fFloatValue4 = bwmVar12 != null ? ((Float) bwmVar12.e()).floatValue() : bxiVar.c;
                ThreadLocal threadLocal2 = cbf.a;
                paint3.setTextSize(Resources.getSystem().getDisplayMetrics().density * fFloatValue4);
                paint4.setTypeface(paint3.getTypeface());
                paint4.setTextSize(paint3.getTextSize());
                float f13 = bxiVar.d / f7;
                bwm bwmVar13 = bzeVar.B;
                if (bwmVar13 != null) {
                    fFloatValue = ((Float) bwmVar13.e()).floatValue();
                } else {
                    bwm bwmVar14 = bzeVar.A;
                    if (bwmVar14 != null) {
                        fFloatValue = ((Float) bwmVar14.e()).floatValue();
                    }
                    f = ((f13 * Resources.getSystem().getDisplayMetrics().density) * fFloatValue4) / 100.0f;
                    listX = x(str9);
                    size = listX.size();
                    i3 = 0;
                    i4 = -1;
                    while (i3 < size) {
                        String str10 = (String) listX.get(i3);
                        pointF = bxiVar.l;
                        if (pointF == null) {
                            f2 = 0.0f;
                        } else {
                            f2 = pointF.x;
                        }
                        listT = bzeVar.t(str10, f2, bxjVar2, 0.0f, f, false);
                        i5 = 0;
                        while (i5 < listT.size()) {
                            bzdVar = (bzd) listT.get(i5);
                            i6 = i4 + 1;
                            canvas.save();
                            if (bzeVar.u(canvas, bxiVar, i6, bzdVar.b)) {
                                str = bzdVar.a;
                                length = 0;
                                while (length < str.length()) {
                                    iCodePointAt = str.codePointAt(length);
                                    List list7 = listT;
                                    int i18 = i5;
                                    iCharCount = length + Character.charCount(iCodePointAt);
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            bxjVar = bxjVar2;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        bxjVar = bxjVar2;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        bxjVar2 = bxjVar;
                                    }
                                    wiVar = bzeVar.p;
                                    float f14 = f;
                                    int i19 = i6;
                                    j = iCodePointAt;
                                    if (wiVar.i(j)) {
                                        string = (String) wiVar.d(j);
                                    } else {
                                        sb = bzeVar.j;
                                        sb.setLength(0);
                                        iCharCount2 = length;
                                        while (iCharCount2 < iCharCount) {
                                            int i20 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i20;
                                        }
                                        string = sb.toString();
                                        wiVar.g(j, string);
                                    }
                                    length += string.length();
                                    if (bxiVar.j) {
                                        v(string, paint3, canvas);
                                        v(string, paint4, canvas);
                                    } else {
                                        v(string, paint4, canvas);
                                        v(string, paint3, canvas);
                                    }
                                    canvas.translate(paint3.measureText(string) + f14, 0.0f);
                                    bzeVar = this;
                                    listT = list7;
                                    f = f14;
                                    i6 = i19;
                                    i5 = i18;
                                    bxjVar2 = bxjVar;
                                }
                            }
                            i4 = i6;
                            canvas.restore();
                            listT = listT;
                            i5++;
                            f = f;
                            bxjVar2 = bxjVar2;
                            bzeVar = this;
                        }
                        i3++;
                        bzeVar = this;
                        bxjVar2 = bxjVar2;
                    }
                }
                f13 += fFloatValue;
                f = ((f13 * Resources.getSystem().getDisplayMetrics().density) * fFloatValue4) / 100.0f;
                listX = x(str9);
                size = listX.size();
                i3 = 0;
                i4 = -1;
                while (i3 < size) {
                    String str11 = (String) listX.get(i3);
                    pointF = bxiVar.l;
                    if (pointF == null) {
                        f2 = 0.0f;
                    } else {
                        f2 = pointF.x;
                    }
                    listT = bzeVar.t(str11, f2, bxjVar2, 0.0f, f, false);
                    i5 = 0;
                    while (i5 < listT.size()) {
                        bzdVar = (bzd) listT.get(i5);
                        i6 = i4 + 1;
                        canvas.save();
                        if (bzeVar.u(canvas, bxiVar, i6, bzdVar.b)) {
                            str = bzdVar.a;
                            length = 0;
                            while (length < str.length()) {
                                iCodePointAt = str.codePointAt(length);
                                List list8 = listT;
                                int i110 = i5;
                                iCharCount = length + Character.charCount(iCodePointAt);
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        bxjVar = bxjVar2;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    bxjVar = bxjVar2;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    bxjVar2 = bxjVar;
                                }
                                wiVar = bzeVar.p;
                                float f15 = f;
                                int i111 = i6;
                                j = iCodePointAt;
                                if (wiVar.i(j)) {
                                    string = (String) wiVar.d(j);
                                } else {
                                    sb = bzeVar.j;
                                    sb.setLength(0);
                                    iCharCount2 = length;
                                    while (iCharCount2 < iCharCount) {
                                        int i21 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i21;
                                    }
                                    string = sb.toString();
                                    wiVar.g(j, string);
                                }
                                length += string.length();
                                if (bxiVar.j) {
                                    v(string, paint3, canvas);
                                    v(string, paint4, canvas);
                                } else {
                                    v(string, paint4, canvas);
                                    v(string, paint3, canvas);
                                }
                                canvas.translate(paint3.measureText(string) + f15, 0.0f);
                                bzeVar = this;
                                listT = list8;
                                f = f15;
                                i6 = i111;
                                i5 = i110;
                                bxjVar2 = bxjVar;
                            }
                        }
                        i4 = i6;
                        canvas.restore();
                        listT = listT;
                        i5++;
                        f = f;
                        bxjVar2 = bxjVar2;
                        bzeVar = this;
                    }
                    i3++;
                    bzeVar = this;
                    bxjVar2 = bxjVar2;
                }
            }
        }
        canvas.restore();
    }
}
