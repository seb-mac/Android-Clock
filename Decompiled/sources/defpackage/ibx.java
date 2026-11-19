package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.internal.CheckableImageButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibx extends air {
    final /* synthetic */ CheckableImageButton a;

    public ibx(CheckableImageButton checkableImageButton) {
        Objects.requireNonNull(checkableImageButton);
        this.a = checkableImageButton;
    }

    @Override // defpackage.air
    public final void b(View view, AccessibilityEvent accessibilityEvent) {
        super.b(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.a.a);
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        CheckableImageButton checkableImageButton = this.a;
        ameVar.o(checkableImageButton.b);
        ameVar.p(checkableImageButton.a);
    }
}
