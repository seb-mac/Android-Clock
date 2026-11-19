package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abf extends abd {
    public String f;
    public int g = -1;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;

    public abf() {
        this.d = 1;
        this.e = new HashMap();
    }

    @Override // defpackage.abd
    /* JADX INFO: renamed from: a */
    public final abd clone() {
        abf abfVar = new abf();
        super.f(this);
        abfVar.g = this.g;
        abfVar.h = this.h;
        abfVar.i = this.i;
        abfVar.j = this.j;
        abfVar.k = this.k;
        abfVar.l = this.l;
        abfVar.m = this.m;
        abfVar.n = this.n;
        abfVar.o = this.o;
        abfVar.p = this.p;
        abfVar.q = this.q;
        abfVar.r = this.r;
        abfVar.s = this.s;
        abfVar.t = this.t;
        abfVar.u = this.u;
        abfVar.f = this.f;
        return abfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.abd
    public final void b(HashMap map) {
        for (String str : map.keySet()) {
            ye yeVar = (ye) map.get(str);
            if (yeVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals("rotationX") && !Float.isNaN(this.k)) {
                                yeVar.b(this.a, this.k);
                            }
                            break;
                        case -1249320805:
                            if (str.equals("rotationY") && !Float.isNaN(this.l)) {
                                yeVar.b(this.a, this.l);
                            }
                            break;
                        case -1225497657:
                            if (str.equals("translationX") && !Float.isNaN(this.r)) {
                                yeVar.b(this.a, this.r);
                            }
                            break;
                        case -1225497656:
                            if (str.equals("translationY") && !Float.isNaN(this.s)) {
                                yeVar.b(this.a, this.s);
                            }
                            break;
                        case -1225497655:
                            if (str.equals("translationZ") && !Float.isNaN(this.t)) {
                                yeVar.b(this.a, this.t);
                            }
                            break;
                        case -1001078227:
                            if (str.equals("progress") && !Float.isNaN(this.u)) {
                                yeVar.b(this.a, this.u);
                            }
                            break;
                        case -908189618:
                            if (str.equals("scaleX") && !Float.isNaN(this.p)) {
                                yeVar.b(this.a, this.p);
                            }
                            break;
                        case -908189617:
                            if (str.equals("scaleY") && !Float.isNaN(this.q)) {
                                yeVar.b(this.a, this.q);
                            }
                            break;
                        case -760884510:
                            if (str.equals("transformPivotX") && !Float.isNaN(this.k)) {
                                yeVar.b(this.a, this.m);
                            }
                            break;
                        case -760884509:
                            if (str.equals("transformPivotY") && !Float.isNaN(this.l)) {
                                yeVar.b(this.a, this.n);
                            }
                            break;
                        case -40300674:
                            if (str.equals("rotation") && !Float.isNaN(this.j)) {
                                yeVar.b(this.a, this.j);
                            }
                            break;
                        case -4379043:
                            if (str.equals("elevation") && !Float.isNaN(this.i)) {
                                yeVar.b(this.a, this.i);
                            }
                            break;
                        case 37232917:
                            if (str.equals("transitionPathRotate") && !Float.isNaN(this.o)) {
                                yeVar.b(this.a, this.o);
                            }
                            break;
                        case 92909918:
                            if (str.equals("alpha") && !Float.isNaN(this.h)) {
                                yeVar.b(this.a, this.h);
                            }
                            break;
                    }
                } else {
                    aci aciVar = (aci) this.e.get(str.substring(7));
                    if (aciVar != null) {
                        ((aaa) yeVar).e(this.a, aciVar);
                    }
                }
            }
        }
    }

    @Override // defpackage.abd
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.h)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("progress");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM,".concat(String.valueOf((String) it.next())));
            }
        }
    }

    @Override // defpackage.abd
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ada.e);
        SparseIntArray sparseIntArray = abe.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = abe.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 2:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 9:
                    this.f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
                    if (MotionLayout.a) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case 14:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 15:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 16:
                    this.s = typedArrayObtainStyledAttributes.getDimension(index, this.s);
                    break;
                case 17:
                    this.t = typedArrayObtainStyledAttributes.getDimension(index, this.t);
                    break;
                case 18:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 19:
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 20:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
            }
        }
    }

    @Override // defpackage.abd
    public final void e(HashMap map) {
        if (this.g == -1) {
            return;
        }
        if (!Float.isNaN(this.h)) {
            map.put("alpha", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.i)) {
            map.put("elevation", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.j)) {
            map.put("rotation", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.k)) {
            map.put("rotationX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotationY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transformPivotX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.n)) {
            map.put("transformPivotY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.s)) {
            map.put("translationY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.t)) {
            map.put("translationZ", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.o)) {
            map.put("transitionPathRotate", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.p)) {
            map.put("scaleX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.q)) {
            map.put("scaleY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.u)) {
            map.put("progress", Integer.valueOf(this.g));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                String strValueOf = String.valueOf((String) it.next());
                map.put("CUSTOM,".concat(strValueOf), Integer.valueOf(this.g));
            }
        }
    }
}
