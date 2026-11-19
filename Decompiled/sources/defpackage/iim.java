package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iim implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ View a;
    private final /* synthetic */ int b;

    public /* synthetic */ iim(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.b;
        View view = this.a;
        if (i != 0) {
            ((GastownWeekdaysSelector) view).g();
        } else {
            ((iir) view).h();
        }
    }
}
