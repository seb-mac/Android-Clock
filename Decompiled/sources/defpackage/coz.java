package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class coz extends View.AccessibilityDelegate {
    final /* synthetic */ cpa a;

    public coz(cpa cpaVar) {
        Objects.requireNonNull(cpaVar);
        this.a = cpaVar;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        this.a.F();
        return super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }
}
