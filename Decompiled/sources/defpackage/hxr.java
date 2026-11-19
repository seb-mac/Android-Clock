package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxr extends air {
    final /* synthetic */ MaterialButtonToggleGroup a;

    public hxr(MaterialButtonToggleGroup materialButtonToggleGroup) {
        Objects.requireNonNull(materialButtonToggleGroup);
        this.a = materialButtonToggleGroup;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        int i = -1;
        if (view instanceof MaterialButton) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                MaterialButtonToggleGroup materialButtonToggleGroup = this.a;
                if (i2 >= materialButtonToggleGroup.getChildCount()) {
                    break;
                }
                if (materialButtonToggleGroup.getChildAt(i2) == view) {
                    i = i3;
                    break;
                }
                if ((materialButtonToggleGroup.getChildAt(i2) instanceof MaterialButton) && materialButtonToggleGroup.l(i2)) {
                    i3++;
                }
                i2++;
            }
        }
        ameVar.t(ayu.U(0, 1, i, 1, ((MaterialButton) view).f));
    }
}
