package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oh implements aya {
    final /* synthetic */ ol a;
    private final /* synthetic */ int b;

    public oh(ol olVar, int i) {
        this.b = i;
        this.a = olVar;
    }

    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        Window window;
        View viewPeekDecorView;
        if (this.b == 0) {
            ol olVar = this.a;
            olVar.n();
            olVar.f.c(this);
        } else {
            if (axwVar != axw.ON_STOP || (window = this.a.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
                return;
            }
            viewPeekDecorView.cancelPendingInputEvents();
        }
    }

    public /* synthetic */ oh(ol olVar, int i, byte[] bArr) {
        this.b = i;
        this.a = olVar;
    }
}
