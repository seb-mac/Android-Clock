package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bzz {
    public static final /* synthetic */ int c = 0;
    private static final Interpolator d = new LinearInterpolator();
    static final car a = car.a("t", "s", "e", "o", "i", "h", "to", "ti");
    static final car b = car.a("x", "y");

    /* JADX WARN: Code duplicated, block: B:98:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:99:0x0208  */
    static cbg a(cas casVar, bup bupVar, float f, cao caoVar, boolean z, boolean z2) {
        Interpolator interpolatorB;
        Object obj;
        Interpolator interpolatorB2;
        Interpolator interpolatorB3;
        Interpolator interpolatorB4;
        Object obj2;
        Interpolator interpolator;
        cbg cbgVar;
        boolean z3;
        Object obj3;
        PointF pointF;
        Object obj4;
        PointF pointF2;
        if (!z) {
            return new cbg(caoVar.a(casVar, f));
        }
        if (!z2) {
            casVar.i();
            PointF pointFC = null;
            PointF pointFC2 = null;
            PointF pointFC3 = null;
            boolean z4 = false;
            PointF pointFC4 = null;
            Object objA = null;
            float fA = 0.0f;
            Object objA2 = null;
            while (casVar.o()) {
                switch (casVar.c(a)) {
                    case 0:
                        fA = (float) casVar.a();
                        break;
                    case 1:
                        objA = caoVar.a(casVar, f);
                        break;
                    case 2:
                        objA2 = caoVar.a(casVar, f);
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        pointFC = bzy.c(casVar, 1.0f);
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        pointFC2 = bzy.c(casVar, 1.0f);
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        z4 = casVar.b() == 1;
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        pointFC3 = bzy.c(casVar, f);
                        break;
                    case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        pointFC4 = bzy.c(casVar, f);
                        break;
                    default:
                        casVar.n();
                        break;
                }
            }
            casVar.k();
            if (z4) {
                interpolatorB = d;
                obj = objA;
            } else {
                interpolatorB = (pointFC == null || pointFC2 == null) ? d : b(pointFC, pointFC2);
                obj = objA2;
            }
            cbg cbgVar2 = new cbg(bupVar, objA, obj, interpolatorB, fA, (Float) null);
            cbgVar2.l = pointFC3;
            cbgVar2.m = pointFC4;
            return cbgVar2;
        }
        casVar.i();
        PointF pointFC5 = null;
        PointF pointFC6 = null;
        boolean z5 = false;
        PointF pointFC7 = null;
        PointF pointFC8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        float fA2 = 0.0f;
        Object objA4 = null;
        while (casVar.o()) {
            switch (casVar.c(a)) {
                case 0:
                    fA2 = (float) casVar.a();
                    pointFC7 = pointFC7;
                    pointFC8 = pointFC8;
                    z5 = z5;
                    break;
                case 1:
                    objA3 = caoVar.a(casVar, f);
                    z5 = z5;
                    break;
                case 2:
                    objA4 = caoVar.a(casVar, f);
                    z5 = z5;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    z3 = z5;
                    PointF pointF7 = pointFC8;
                    obj3 = objA3;
                    PointF pointF8 = pointFC7;
                    if (casVar.q() == 3) {
                        casVar.i();
                        float fA3 = 0.0f;
                        float fA4 = 0.0f;
                        float fA5 = 0.0f;
                        float fA6 = 0.0f;
                        while (casVar.o()) {
                            int iC = casVar.c(b);
                            if (iC == 0) {
                                pointF = pointF8;
                                if (casVar.q() == 7) {
                                    fA5 = (float) casVar.a();
                                    pointF8 = pointF;
                                    fA3 = fA5;
                                } else {
                                    casVar.h();
                                    fA3 = (float) casVar.a();
                                    fA5 = casVar.q() == 7 ? (float) casVar.a() : fA3;
                                    casVar.j();
                                    pointF8 = pointF;
                                }
                            } else if (iC != 1) {
                                casVar.n();
                            } else if (casVar.q() == 7) {
                                fA6 = (float) casVar.a();
                                pointF8 = pointF8;
                                fA4 = fA6;
                            } else {
                                pointF = pointF8;
                                casVar.h();
                                fA4 = (float) casVar.a();
                                fA6 = casVar.q() == 7 ? (float) casVar.a() : fA4;
                                casVar.j();
                                pointF8 = pointF;
                            }
                        }
                        pointF3 = new PointF(fA3, fA4);
                        pointF4 = new PointF(fA5, fA6);
                        casVar.k();
                        pointFC7 = pointF8;
                    } else {
                        pointFC7 = bzy.c(casVar, f);
                    }
                    pointFC8 = pointF7;
                    z5 = z3;
                    objA3 = obj3;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (casVar.q() == 3) {
                        casVar.i();
                        float fA7 = 0.0f;
                        float fA8 = 0.0f;
                        float fA9 = 0.0f;
                        float fA10 = 0.0f;
                        while (casVar.o()) {
                            boolean z6 = z5;
                            int iC2 = casVar.c(b);
                            if (iC2 != 0) {
                                obj4 = objA3;
                                if (iC2 != 1) {
                                    casVar.n();
                                } else if (casVar.q() == 7) {
                                    fA10 = (float) casVar.a();
                                    pointFC7 = pointFC7;
                                    fA8 = fA10;
                                } else {
                                    pointF2 = pointFC7;
                                    casVar.h();
                                    fA8 = (float) casVar.a();
                                    fA10 = casVar.q() == 7 ? (float) casVar.a() : fA8;
                                    casVar.j();
                                    pointFC8 = pointFC8;
                                    pointFC7 = pointF2;
                                }
                            } else {
                                pointFC8 = pointFC8;
                                obj4 = objA3;
                                pointF2 = pointFC7;
                                if (casVar.q() == 7) {
                                    fA9 = (float) casVar.a();
                                    pointFC8 = pointFC8;
                                    pointFC7 = pointF2;
                                    fA7 = fA9;
                                } else {
                                    casVar.h();
                                    fA7 = (float) casVar.a();
                                    fA9 = casVar.q() == 7 ? (float) casVar.a() : fA7;
                                    casVar.j();
                                    pointFC8 = pointFC8;
                                    pointFC7 = pointF2;
                                }
                            }
                            z5 = z6;
                            objA3 = obj4;
                        }
                        z3 = z5;
                        obj3 = objA3;
                        PointF pointF9 = pointFC7;
                        PointF pointF10 = new PointF(fA7, fA8);
                        PointF pointF11 = new PointF(fA9, fA10);
                        casVar.k();
                        pointF6 = pointF11;
                        pointF5 = pointF10;
                        pointFC7 = pointF9;
                        z5 = z3;
                    } else {
                        obj3 = objA3;
                        pointFC8 = bzy.c(casVar, f);
                    }
                    objA3 = obj3;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    z5 = casVar.b() == 1;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    pointFC5 = bzy.c(casVar, f);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    pointFC6 = bzy.c(casVar, f);
                    break;
                default:
                    casVar.n();
                    z5 = z5;
                    break;
            }
        }
        boolean z7 = z5;
        PointF pointF12 = pointFC7;
        PointF pointF13 = pointFC8;
        Object obj5 = objA3;
        casVar.k();
        if (z7) {
            interpolator = d;
            obj2 = obj5;
        } else {
            if (pointF12 == null || pointF13 == null) {
                if (pointF3 == null || pointF4 == null || pointF5 == null || pointF6 == null) {
                    interpolatorB2 = d;
                } else {
                    interpolatorB3 = b(pointF3, pointF5);
                    interpolatorB4 = b(pointF4, pointF6);
                    obj2 = objA4;
                    interpolator = null;
                }
                if (interpolatorB3 != null) {
                    cbgVar = new cbg(bupVar, obj5, obj2, interpolatorB3, interpolatorB4, fA2);
                } else {
                    cbgVar = new cbg(bupVar, obj5, obj2, interpolator, fA2, (Float) null);
                }
                cbgVar.l = pointFC5;
                cbgVar.m = pointFC6;
                return cbgVar;
            }
            interpolatorB2 = b(pointF12, pointF13);
            interpolator = interpolatorB2;
            obj2 = objA4;
        }
        interpolatorB3 = null;
        interpolatorB4 = null;
        if (interpolatorB3 != null) {
            cbgVar = new cbg(bupVar, obj5, obj2, interpolatorB3, interpolatorB4, fA2);
        } else {
            cbgVar = new cbg(bupVar, obj5, obj2, interpolator, fA2, (Float) null);
        }
        cbgVar.l = pointFC5;
        cbgVar.m = pointFC6;
        return cbgVar;
    }

    private static Interpolator b(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        int i = cba.a;
        pointF.x = Math.max(-1.0f, Math.min(1.0f, f));
        pointF.y = Math.max(-100.0f, Math.min(100.0f, pointF.y));
        pointF2.x = Math.max(-1.0f, Math.min(1.0f, pointF2.x));
        pointF2.y = Math.max(-100.0f, Math.min(100.0f, pointF2.y));
        float f2 = pointF.x;
        float f3 = pointF.y;
        float f4 = pointF2.x;
        float f5 = pointF2.y;
        ThreadLocal threadLocal = cbf.a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }
}
