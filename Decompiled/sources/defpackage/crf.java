package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crf extends View.AccessibilityDelegate {
    final /* synthetic */ String a;
    final /* synthetic */ String b;

    public crf(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        lxj.d(view, "host");
        lxj.d(accessibilityNodeInfo, "info");
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setContentDescription(this.a);
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setEditable(false);
        accessibilityNodeInfo.setClickable(true);
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, this.b));
    }
}
