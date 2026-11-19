package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zn extends xz {
    final float[] f = new float[1];
    protected aci g;

    @Override // defpackage.xz
    public final void b(Object obj) {
        this.g = (aci) obj;
    }

    @Override // defpackage.xz
    public final void c(View view, float f) {
        float fA = a(f);
        float[] fArr = this.f;
        fArr[0] = fA;
        tr.e(this.g, view, fArr);
    }
}
