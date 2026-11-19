package defpackage;

import android.animation.ObjectAnimator;
import android.util.Property;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idg {
    public static final Property a = new ide(Float.class);
    public static final avk b = new idf();
    public int c;
    public float d;
    public float e;
    public ObjectAnimator f;
    public avl g;
    final idk h;
    idh i;
    final idi j = new idi();

    public idg(idk idkVar) {
        this.h = idkVar;
    }

    final void a(float f) {
        this.e = f;
        idi idiVar = this.j;
        idiVar.b = f;
        int i = this.c - 1;
        int[] iArr = this.h.d;
        int length = iArr.length;
        int i2 = i % length;
        int i3 = (i2 + 1) % length;
        idiVar.a = a.F(uc.c(f - i, 0.0f, 1.0f), Integer.valueOf(iArr[i2]), Integer.valueOf(iArr[i3])).intValue();
        idh idhVar = this.i;
        if (idhVar != null) {
            idhVar.invalidateSelf();
        }
    }
}
