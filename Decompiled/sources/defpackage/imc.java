package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imc extends View.AccessibilityDelegate {
    final /* synthetic */ Resources a;
    final /* synthetic */ int b;

    public imc(imd imdVar, Resources resources, int i) {
        this.a = resources;
        this.b = i;
        Objects.requireNonNull(imdVar);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.a.getString(this.b));
    }
}
