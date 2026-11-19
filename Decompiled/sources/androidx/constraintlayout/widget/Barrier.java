package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import defpackage.acj;
import defpackage.acl;
import defpackage.acr;
import defpackage.acs;
import defpackage.ada;
import defpackage.yk;
import defpackage.yo;
import defpackage.yp;
import defpackage.yt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Barrier extends acj {
    public int a;
    public yk b;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    private final void g(yo yoVar, int i, boolean z) {
        int i2 = this.a;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (yoVar instanceof yk) {
            ((yk) yoVar).a = i;
        }
    }

    @Override // defpackage.acj
    protected final void a(AttributeSet attributeSet) {
        super.a(attributeSet);
        this.b = new yk();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ada.b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 26) {
                    this.a = typedArrayObtainStyledAttributes.getInt(26, 0);
                } else if (index == 25) {
                    this.b.b = typedArrayObtainStyledAttributes.getBoolean(25, true);
                } else if (index == 27) {
                    this.b.c = typedArrayObtainStyledAttributes.getDimensionPixelSize(27, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.i = this.b;
        o();
    }

    @Override // defpackage.acj
    public final void b(acr acrVar, yt ytVar, acl aclVar, SparseArray sparseArray) {
        super.b(acrVar, ytVar, aclVar, sparseArray);
        if (ytVar instanceof yk) {
            yk ykVar = (yk) ytVar;
            boolean z = ((yp) ytVar.Z).c;
            acs acsVar = acrVar.e;
            g(ykVar, acsVar.ah, z);
            ykVar.b = acsVar.ap;
            ykVar.c = acsVar.ai;
        }
    }

    public final int c() {
        return this.b.c;
    }

    @Override // defpackage.acj
    public final void d(yo yoVar, boolean z) {
        g(yoVar, this.a, z);
    }

    public final void e(int i) {
        this.b.c = i;
    }

    public final boolean f() {
        return this.b.b;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
