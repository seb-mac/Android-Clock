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
public final class abn extends abd {
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
    public int t = 0;
    public String u = null;
    public float v = Float.NaN;
    public float w = 0.0f;

    public abn() {
        this.d = 3;
        this.e = new HashMap();
    }

    @Override // defpackage.abd
    /* JADX INFO: renamed from: a */
    public final abd clone() {
        abn abnVar = new abn();
        super.f(this);
        abnVar.f = this.f;
        abnVar.g = this.g;
        abnVar.t = this.t;
        abnVar.v = this.v;
        abnVar.w = this.w;
        abnVar.s = this.s;
        abnVar.h = this.h;
        abnVar.i = this.i;
        abnVar.j = this.j;
        abnVar.m = this.m;
        abnVar.k = this.k;
        abnVar.l = this.l;
        abnVar.n = this.n;
        abnVar.o = this.o;
        abnVar.p = this.p;
        abnVar.q = this.q;
        abnVar.r = this.r;
        abnVar.u = this.u;
        return abnVar;
    }

    @Override // defpackage.abd
    public final void b(HashMap map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
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
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ada.h);
        SparseIntArray sparseIntArray = abm.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = abm.a;
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
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
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
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
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
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 15:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 16:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 17:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 18:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.u = typedArrayObtainStyledAttributes.getString(index);
                        this.t = 7;
                    } else {
                        this.t = typedArrayObtainStyledAttributes.getInt(index, this.t);
                    }
                    break;
                case 20:
                    this.v = typedArrayObtainStyledAttributes.getFloat(index, this.v);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.w;
                    if (i2 == 5) {
                        this.w = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.w = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
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
        if (!Float.isNaN(this.p)) {
            map.put("translationX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationZ", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transitionPathRotate", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.n)) {
            map.put("scaleX", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.n)) {
            map.put("scaleY", Integer.valueOf(this.g));
        }
        if (!Float.isNaN(this.s)) {
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
