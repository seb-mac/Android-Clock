package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aiq extends View.AccessibilityDelegate {
    final air a;

    public aiq(air airVar) {
        this.a = airVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.a.g(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        amh amhVarA = this.a.a(view);
        if (amhVarA != null) {
            return (AccessibilityNodeProvider) amhVarA.a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.b(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        ame ameVar = new ame(accessibilityNodeInfo);
        int i = akm.a;
        Boolean bool = (Boolean) new ajw(Boolean.class).d(view);
        boolean z = bool != null && bool.booleanValue();
        AccessibilityNodeInfo accessibilityNodeInfo2 = ameVar.a;
        accessibilityNodeInfo2.setScreenReaderFocusable(z);
        Boolean bool2 = (Boolean) new ajz(Boolean.class).d(view);
        ameVar.x(bool2 != null && bool2.booleanValue());
        accessibilityNodeInfo2.setPaneTitle(akm.g(view));
        ameVar.C(akm.h(view));
        this.a.c(view, ameVar);
        accessibilityNodeInfo.getText();
        List listL = air.l(view);
        for (int i2 = 0; i2 < listL.size(); i2++) {
            ameVar.i((amd) listL.get(i2));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.a.d(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.a.h(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.a.i(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.a.e(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.a.f(view, accessibilityEvent);
    }
}
