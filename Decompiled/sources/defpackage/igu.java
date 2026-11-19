package defpackage;

import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.google.android.material.search.SearchView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igu implements ViewTreeObserver.OnTouchModeChangeListener {
    final /* synthetic */ SearchView a;

    public igu(SearchView searchView) {
        Objects.requireNonNull(searchView);
        this.a = searchView;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        EditText editText;
        if (z) {
            return;
        }
        SearchView searchView = this.a;
        if (searchView.hasWindowFocus()) {
            int i = searchView.s;
            if (i == 0) {
                throw null;
            }
            if ((i != 4 && i != 3) || (editText = searchView.k) == null || editText.isFocused()) {
                return;
            }
            Objects.requireNonNull(editText);
            editText.post(new hua(editText, 14));
        }
    }
}
