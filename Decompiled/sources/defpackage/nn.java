package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nn implements View.OnClickListener {
    final gh a;
    final /* synthetic */ np b;

    public nn(np npVar) {
        this.b = npVar;
        this.a = new gh(npVar.a.getContext(), npVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        np npVar = this.b;
        Window.Callback callback = npVar.d;
        if (callback == null || !npVar.e) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
