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
public final class abh extends abd {
    public String f = null;
    public int g = 0;
    public int h = -1;
    public String i = null;
    public float j = Float.NaN;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = Float.NaN;
    public int n = -1;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public abh() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // defpackage.abd
    /* JADX INFO: renamed from: a */
    public final abd clone() {
        abh abhVar = new abh();
        super.f(this);
        abhVar.f = this.f;
        abhVar.g = this.g;
        abhVar.h = this.h;
        abhVar.i = this.i;
        abhVar.j = this.j;
        abhVar.k = this.k;
        abhVar.l = this.l;
        abhVar.m = this.m;
        abhVar.n = this.n;
        abhVar.o = this.o;
        abhVar.p = this.p;
        abhVar.q = this.q;
        abhVar.r = this.r;
        abhVar.s = this.s;
        abhVar.t = this.t;
        abhVar.u = this.u;
        abhVar.v = this.v;
        abhVar.w = this.w;
        abhVar.x = this.x;
        abhVar.y = this.y;
        return abhVar;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.abd
    public final void b(HashMap map) {
        String str = "add " + map.size() + " values";
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        int iMin = Math.min(2, stackTrace.length - 1);
        String strConcat = " ";
        for (int i = 1; i <= iMin; i++) {
            StackTraceElement stackTraceElement = stackTrace[i];
            String str2 = ".(" + stackTrace[i].getFileName() + ":" + stackTrace[i].getLineNumber() + ") " + stackTrace[i].getMethodName();
            strConcat = strConcat.concat(" ");
            Log.v("KeyCycle", str + strConcat + str2 + strConcat);
        }
        for (String str3 : map.keySet()) {
            ye yeVar = (ye) map.get(str3);
            if (yeVar != null) {
                switch (str3.hashCode()) {
                    case -1249320806:
                        if (str3.equals("rotationX")) {
                            yeVar.b(this.a, this.s);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -1249320805:
                        if (str3.equals("rotationY")) {
                            yeVar.b(this.a, this.t);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -1225497657:
                        if (str3.equals("translationX")) {
                            yeVar.b(this.a, this.w);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -1225497656:
                        if (str3.equals("translationY")) {
                            yeVar.b(this.a, this.x);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -1225497655:
                        if (str3.equals("translationZ")) {
                            yeVar.b(this.a, this.y);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -1001078227:
                        if (str3.equals("progress")) {
                            yeVar.b(this.a, this.m);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -908189618:
                        if (str3.equals("scaleX")) {
                            yeVar.b(this.a, this.u);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -908189617:
                        if (str3.equals("scaleY")) {
                            yeVar.b(this.a, this.v);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -40300674:
                        if (str3.equals("rotation")) {
                            yeVar.b(this.a, this.q);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case -4379043:
                        if (str3.equals("elevation")) {
                            yeVar.b(this.a, this.p);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case 37232917:
                        if (str3.equals("transitionPathRotate")) {
                            yeVar.b(this.a, this.r);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case 92909918:
                        if (str3.equals("alpha")) {
                            yeVar.b(this.a, this.o);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case 156108012:
                        if (str3.equals("waveOffset")) {
                            yeVar.b(this.a, this.k);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    case 1530034690:
                        if (str3.equals("wavePhase")) {
                            yeVar.b(this.a, this.l);
                        } else if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                    default:
                        if (!str3.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  ".concat(String.valueOf(str3)));
                        }
                        break;
                }
            }
        }
    }

    @Override // defpackage.abd
    public final void c(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ada.f);
        SparseIntArray sparseIntArray = abg.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = abg.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
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
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    this.f = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    this.g = typedArrayObtainStyledAttributes.getInteger(index, this.g);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.i = typedArrayObtainStyledAttributes.getString(index);
                        this.h = 7;
                    } else {
                        this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    }
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.k;
                    if (i2 == 5) {
                        this.k = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.k = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    this.n = typedArrayObtainStyledAttributes.getInt(index, this.n);
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 10:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 11:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 12:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 13:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 14:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 15:
                    this.u = typedArrayObtainStyledAttributes.getFloat(index, this.u);
                    break;
                case 16:
                    this.v = typedArrayObtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 17:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 18:
                    this.x = typedArrayObtainStyledAttributes.getDimension(index, this.x);
                    break;
                case 19:
                    this.y = typedArrayObtainStyledAttributes.getDimension(index, this.y);
                    break;
                case 20:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 21:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }
}
