package defpackage;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihm extends avk {
    private final int a;

    public ihm(int i) {
        this.a = i;
    }

    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        int i = ihn.C;
        float[] fArr = ((ihn) obj).A;
        if (fArr != null) {
            return fArr[this.a];
        }
        return 0.0f;
    }

    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ihn ihnVar = (ihn) obj;
        int i = ihn.C;
        float[] fArr = ihnVar.A;
        if (fArr != null) {
            int i2 = this.a;
            if (fArr[i2] != f) {
                fArr[i2] = f;
                lpv lpvVar = ihnVar.B;
                if (lpvVar != null) {
                    float fU = ihnVar.u() * 0.11f;
                    MaterialButton materialButton = (MaterialButton) lpvVar.a;
                    int i3 = (int) fU;
                    if (materialButton.h != i3) {
                        materialButton.h = i3;
                        materialButton.u();
                        materialButton.invalidate();
                    }
                }
                ihnVar.invalidateSelf();
            }
        }
    }
}
