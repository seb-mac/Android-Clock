package defpackage;

import android.view.KeyEvent;
import android.widget.TextView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dpv implements TextView.OnEditorActionListener {
    final /* synthetic */ dpw a;

    public dpv(dpw dpwVar) {
        Objects.requireNonNull(dpwVar);
        this.a = dpwVar;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        dpw dpwVar = this.a;
        if (dpwVar.am) {
            dpwVar.aE();
        }
        dpwVar.G().P("label_result", dpwVar.aB());
        bzi.i(dpwVar);
        return true;
    }
}
