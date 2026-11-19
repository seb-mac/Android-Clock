package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmu extends lr {
    final /* synthetic */ AutocompleteImplFragment a;

    public hmu(AutocompleteImplFragment autocompleteImplFragment) {
        Objects.requireNonNull(autocompleteImplFragment);
        this.a = autocompleteImplFragment;
    }

    @Override // defpackage.lr
    public final void o(RecyclerView recyclerView, int i) {
        if (i == 1) {
            try {
                this.a.a.i();
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
