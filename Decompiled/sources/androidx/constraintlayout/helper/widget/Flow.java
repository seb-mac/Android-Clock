package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import defpackage.acl;
import defpackage.acr;
import defpackage.ada;
import defpackage.adc;
import defpackage.yo;
import defpackage.yr;
import defpackage.yt;
import defpackage.yw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Flow extends adc {
    private yr a;

    public Flow(Context context) {
        super(context);
    }

    @Override // defpackage.adc, defpackage.acj
    protected final void a(AttributeSet attributeSet) {
        super.a(attributeSet);
        this.a = new yr();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.a.bc = typedArrayObtainStyledAttributes.getInt(0, 0);
                } else if (index == 1) {
                    yr yrVar = this.a;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                    yrVar.bh = dimensionPixelSize;
                    yrVar.bi = dimensionPixelSize;
                    yrVar.bj = dimensionPixelSize;
                    yrVar.bk = dimensionPixelSize;
                } else if (index == 18) {
                    yr yrVar2 = this.a;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(18, 0);
                    yrVar2.bj = dimensionPixelSize2;
                    yrVar2.bl = dimensionPixelSize2;
                    yrVar2.bm = dimensionPixelSize2;
                } else if (index == 19) {
                    this.a.bk = typedArrayObtainStyledAttributes.getDimensionPixelSize(19, 0);
                } else if (index == 2) {
                    this.a.bl = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                } else if (index == 3) {
                    this.a.bh = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                } else if (index == 4) {
                    this.a.bm = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                } else if (index == 5) {
                    this.a.bi = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
                } else if (index == 54) {
                    this.a.ba = typedArrayObtainStyledAttributes.getInt(54, 0);
                } else if (index == 44) {
                    this.a.a = typedArrayObtainStyledAttributes.getInt(44, 0);
                } else if (index == 53) {
                    this.a.b = typedArrayObtainStyledAttributes.getInt(53, 0);
                } else if (index == 38) {
                    this.a.c = typedArrayObtainStyledAttributes.getInt(38, 0);
                } else if (index == 46) {
                    this.a.aO = typedArrayObtainStyledAttributes.getInt(46, 0);
                } else if (index == 40) {
                    this.a.d = typedArrayObtainStyledAttributes.getInt(40, 0);
                } else if (index == 48) {
                    this.a.aP = typedArrayObtainStyledAttributes.getInt(48, 0);
                } else if (index == 42) {
                    this.a.aQ = typedArrayObtainStyledAttributes.getFloat(42, 0.5f);
                } else if (index == 37) {
                    this.a.aS = typedArrayObtainStyledAttributes.getFloat(37, 0.5f);
                } else if (index == 45) {
                    this.a.aU = typedArrayObtainStyledAttributes.getFloat(45, 0.5f);
                } else if (index == 39) {
                    this.a.aT = typedArrayObtainStyledAttributes.getFloat(39, 0.5f);
                } else if (index == 47) {
                    this.a.aV = typedArrayObtainStyledAttributes.getFloat(47, 0.5f);
                } else if (index == 51) {
                    this.a.aR = typedArrayObtainStyledAttributes.getFloat(51, 0.5f);
                } else if (index == 41) {
                    this.a.aY = typedArrayObtainStyledAttributes.getInt(41, 2);
                } else if (index == 50) {
                    this.a.aZ = typedArrayObtainStyledAttributes.getInt(50, 2);
                } else if (index == 43) {
                    this.a.aW = typedArrayObtainStyledAttributes.getDimensionPixelSize(43, 0);
                } else if (index == 52) {
                    this.a.aX = typedArrayObtainStyledAttributes.getDimensionPixelSize(52, 0);
                } else if (index == 49) {
                    this.a.bb = typedArrayObtainStyledAttributes.getInt(49, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.i = this.a;
        o();
    }

    @Override // defpackage.acj
    public final void b(acr acrVar, yt ytVar, acl aclVar, SparseArray sparseArray) {
        super.b(acrVar, ytVar, aclVar, sparseArray);
        if (ytVar instanceof yr) {
            yr yrVar = (yr) ytVar;
            int i = aclVar.Z;
            if (i != -1) {
                yrVar.bc = i;
            }
        }
    }

    @Override // defpackage.adc
    public final void c(yw ywVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (ywVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            ywVar.X(mode, size, mode2, size2);
            setMeasuredDimension(ywVar.bo, ywVar.bp);
        }
    }

    @Override // defpackage.acj
    public final void d(yo yoVar, boolean z) {
        yr yrVar = this.a;
        int i = yrVar.bj;
        if (i > 0 || yrVar.bk > 0) {
            if (z) {
                yrVar.bl = yrVar.bk;
            } else {
                yrVar.bl = i;
                i = yrVar.bk;
            }
            yrVar.bm = i;
        }
    }

    @Override // defpackage.acj, android.view.View
    protected final void onMeasure(int i, int i2) {
        c(this.a, i, i2);
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
