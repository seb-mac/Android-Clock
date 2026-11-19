package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abq implements Comparable {
    int c;
    private float r;
    public float a = 0.0f;
    int b = 0;
    final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    /* JADX WARN: Code duplicated, block: B:149:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(HashMap map, int i) {
        String str;
        LinkedHashMap linkedHashMap;
        aci aciVar;
        for (String str2 : map.keySet()) {
            ye yeVar = (ye) map.get(str2);
            if (yeVar != null) {
                switch (str2.hashCode()) {
                    case -1249320806:
                        if (str2.equals("rotationX")) {
                            yeVar.b(i, Float.isNaN(this.h) ? 0.0f : this.h);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1249320805:
                        if (str2.equals("rotationY")) {
                            yeVar.b(i, Float.isNaN(this.a) ? 0.0f : this.a);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497657:
                        if (str2.equals("translationX")) {
                            yeVar.b(i, Float.isNaN(this.m) ? 0.0f : this.m);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497656:
                        if (str2.equals("translationY")) {
                            yeVar.b(i, Float.isNaN(this.n) ? 0.0f : this.n);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497655:
                        if (str2.equals("translationZ")) {
                            yeVar.b(i, Float.isNaN(this.o) ? 0.0f : this.o);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1001078227:
                        if (str2.equals("progress")) {
                            yeVar.b(i, Float.isNaN(this.q) ? 0.0f : this.q);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -908189618:
                        if (str2.equals("scaleX")) {
                            yeVar.b(i, Float.isNaN(this.i) ? 1.0f : this.i);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -908189617:
                        if (str2.equals("scaleY")) {
                            yeVar.b(i, Float.isNaN(this.j) ? 1.0f : this.j);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -760884510:
                        if (str2.equals("transformPivotX")) {
                            yeVar.b(i, Float.isNaN(this.k) ? 0.0f : this.k);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -760884509:
                        if (str2.equals("transformPivotY")) {
                            yeVar.b(i, Float.isNaN(this.l) ? 0.0f : this.l);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -40300674:
                        if (str2.equals("rotation")) {
                            yeVar.b(i, Float.isNaN(this.g) ? 0.0f : this.g);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -4379043:
                        if (str2.equals("elevation")) {
                            yeVar.b(i, Float.isNaN(this.f) ? 0.0f : this.f);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case 37232917:
                        if (str2.equals("transitionPathRotate")) {
                            yeVar.b(i, Float.isNaN(this.p) ? 0.0f : this.p);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case 92909918:
                        if (str2.equals("alpha")) {
                            yeVar.b(i, Float.isNaN(this.e) ? 1.0f : this.e);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    default:
                        if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str)) {
                                aciVar = (aci) linkedHashMap.get(str);
                                if (yeVar instanceof aaa) {
                                    ((aaa) yeVar).e(i, aciVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + aciVar.a() + yeVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                }
            }
        }
    }

    public final void b(View view) {
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        this.c = view.getVisibility();
        this.e = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f = view.getElevation();
        this.g = view.getRotation();
        this.h = view.getRotationX();
        this.a = view.getRotationY();
        this.i = view.getScaleX();
        this.j = view.getScaleY();
        this.k = view.getPivotX();
        this.l = view.getPivotY();
        this.m = view.getTranslationX();
        this.n = view.getTranslationY();
        this.o = view.getTranslationZ();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a9  */
    public final void c(Rect rect, acw acwVar, int i, int i2) {
        float f;
        float f2;
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        acr acrVarD = acwVar.d(i2);
        acu acuVar = acrVarD.c;
        int i5 = acuVar.c;
        this.b = i5;
        int i6 = acuVar.b;
        this.c = i6;
        this.e = (i6 == 0 || i5 != 0) ? acuVar.d : 0.0f;
        acv acvVar = acrVarD.f;
        this.f = acvVar.o;
        this.g = acvVar.c;
        this.h = acvVar.d;
        this.a = acvVar.e;
        this.i = acvVar.f;
        this.j = acvVar.g;
        this.k = acvVar.h;
        this.l = acvVar.i;
        this.m = acvVar.k;
        this.n = acvVar.l;
        this.o = acvVar.m;
        act actVar = acrVarD.d;
        xw.c(actVar.e);
        this.p = actVar.j;
        this.q = acuVar.e;
        for (String str : acrVarD.g.keySet()) {
            aci aciVar = (aci) acrVarD.g.get(str);
            if (aciVar.g()) {
                this.d.put(str, aciVar);
            }
        }
        if (i == 1) {
            f = this.g;
            f2 = -90.0f;
        } else {
            if (i != 2) {
                if (i == 3) {
                    f = this.g;
                    f2 = -90.0f;
                } else if (i != 4) {
                    return;
                }
            }
            f = this.g + 90.0f;
            this.g = f;
            if (f <= 180.0f) {
                return;
            } else {
                f2 = -360.0f;
            }
        }
        this.g = f + f2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        float f = ((abq) obj).r;
        return Float.compare(0.0f, 0.0f);
    }
}
