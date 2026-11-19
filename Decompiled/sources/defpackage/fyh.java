package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fyh extends air {
    final /* synthetic */ iqo a;
    final /* synthetic */ fyi b;

    public fyh(fyi fyiVar, iqo iqoVar) {
        this.a = iqoVar;
        Objects.requireNonNull(fyiVar);
        this.b = fyiVar;
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 65536) {
            this.b.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        if (TextUtils.isEmpty(ameVar.f())) {
            ameVar.E(this.a.b());
            return;
        }
        ameVar.E(String.valueOf(ameVar.f()) + ", " + ((String) this.a.b()));
    }
}
