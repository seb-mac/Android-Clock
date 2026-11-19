package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnb extends lr {
    final /* synthetic */ BaseAutocompleteImplFragment a;

    public hnb(BaseAutocompleteImplFragment baseAutocompleteImplFragment) {
        Objects.requireNonNull(baseAutocompleteImplFragment);
        this.a = baseAutocompleteImplFragment;
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 1) {
            try {
                this.a.d.i();
                InputMethodManager inputMethodManager = (InputMethodManager) recyclerView.getContext().getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(recyclerView.getWindowToken(), 0);
                }
            } catch (Error | RuntimeException e) {
                hlt.b(e);
                throw e;
            }
        }
    }
}
