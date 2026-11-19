package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cgd implements DialogInterface.OnDismissListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cgd(au auVar, int i) {
        this.b = i;
        this.a = auVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.b;
        if (i == 0) {
            ((cgg) this.a).b = null;
            return;
        }
        if (i == 1) {
            au auVar = (au) this.a;
            Dialog dialog = auVar.e;
            if (dialog != null) {
                auVar.onDismiss(dialog);
                return;
            }
            return;
        }
        if (i == 2) {
            ((dmv) this.a).k();
            return;
        }
        if (i == 3) {
            ((dmv) this.a).k();
            return;
        }
        if (i == 4) {
            ((dmv) this.a).k();
            return;
        }
        Object obj = this.a;
        if (i != 5) {
            ((BaseAutocompleteImplFragment) obj).aj = false;
        } else {
            ((dmv) obj).k();
        }
    }

    public /* synthetic */ cgd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
