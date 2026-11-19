package defpackage;

import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class der extends air {
    final /* synthetic */ des a;
    final /* synthetic */ cjn b;

    public der(des desVar, cjn cjnVar) {
        this.a = desVar;
        this.b = cjnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        lxj.d(view, "host");
        super.c(view, ameVar);
        ameVar.L(amd.b);
        AccessibilityNodeInfo accessibilityNodeInfo = ameVar.a;
        accessibilityNodeInfo.setLongClickable(false);
        ameVar.o(true);
        cjn cjnVar = this.a.aj;
        int i = Build.VERSION.SDK_INT;
        int i2 = cjnVar == this.b ? 1 : 0;
        if (i >= 36) {
            accessibilityNodeInfo.setChecked(i2);
        } else {
            ?? r0 = i2 == 1 ? i2 : 0;
            accessibilityNodeInfo.setChecked(r0);
            accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", r0);
        }
        ameVar.q(RadioButton.class.getName());
    }
}
