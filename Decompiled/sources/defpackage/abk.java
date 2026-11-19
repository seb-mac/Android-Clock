package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abk extends abl {
    String f = null;
    int g = -1;
    int h = 0;
    float i = Float.NaN;
    float j = Float.NaN;
    float k = Float.NaN;
    float l = Float.NaN;
    float m = Float.NaN;
    float n = Float.NaN;
    int o = 0;
    private float q = Float.NaN;
    private float r = Float.NaN;

    public abk() {
        this.d = 2;
    }

    @Override // defpackage.abd
    /* JADX INFO: renamed from: a */
    public final abd clone() {
        abk abkVar = new abk();
        super.f(this);
        abkVar.f = this.f;
        abkVar.g = this.g;
        abkVar.h = this.h;
        abkVar.i = this.i;
        abkVar.j = Float.NaN;
        abkVar.k = this.k;
        abkVar.l = this.l;
        abkVar.m = this.m;
        abkVar.n = this.n;
        abkVar.q = this.q;
        abkVar.r = this.r;
        return abkVar;
    }

    @Override // defpackage.abd
    public final void b(HashMap map) {
    }

    @Override // defpackage.abd
    public final void d(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ada.g);
        SparseIntArray sparseIntArray = abj.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = abj.a;
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
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.f = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.f = xw.f[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    this.p = typedArrayObtainStyledAttributes.getInteger(index, this.p);
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    this.i = f;
                    this.j = f;
                    break;
                case 9:
                    this.o = typedArrayObtainStyledAttributes.getInt(index, this.o);
                    break;
                case 10:
                    this.g = typedArrayObtainStyledAttributes.getInt(index, this.g);
                    break;
                case 11:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 12:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                default:
                    Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
        if (this.a == -1) {
            Log.e("KeyPosition", "no frame position");
        }
    }
}
