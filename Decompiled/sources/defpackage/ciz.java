package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ciz extends air {
    final /* synthetic */ View a;

    public ciz(cjc cjcVar, View view) {
        this.a = view;
        Objects.requireNonNull(cjcVar);
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 65536) {
            this.a.setClickable(true);
        } else if (accessibilityEvent.getEventType() == 32768) {
            this.a.setClickable(false);
        }
    }
}
