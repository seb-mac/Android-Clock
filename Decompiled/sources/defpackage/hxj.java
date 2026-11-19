package defpackage;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxj extends avk {
    @Override // defpackage.avk
    public final /* synthetic */ float a(Object obj) {
        int i = MaterialButton.o;
        return ((MaterialButton) obj).m;
    }

    @Override // defpackage.avk
    public final /* synthetic */ void b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        int i = MaterialButton.o;
        if (materialButton.m != f) {
            materialButton.m = f;
            materialButton.u();
            materialButton.invalidate();
            if (materialButton.getParent() instanceof hxp) {
                hxp hxpVar = (hxp) materialButton.getParent();
                int i2 = (int) materialButton.m;
                int iIndexOfChild = hxpVar.indexOfChild(materialButton);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonI = hxpVar.i(iIndexOfChild);
                MaterialButton materialButtonH = hxpVar.h(iIndexOfChild);
                if (materialButtonI == null && materialButtonH == null) {
                    return;
                }
                if (materialButtonI == null) {
                    materialButtonH.l(i2);
                }
                if (materialButtonH == null) {
                    materialButtonI.l(i2);
                }
                if (materialButtonI == null || materialButtonH == null) {
                    return;
                }
                materialButtonI.l(i2 / 2);
                materialButtonH.l((i2 + 1) / 2);
            }
        }
    }
}
