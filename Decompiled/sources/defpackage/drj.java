package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextClock;
import com.android.deskclock.widget.AnalogClock;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drj extends drf {
    public static final /* synthetic */ int t = 0;
    private final AutoSizingTextClock u;
    private final AnalogClock v;
    private final dep w;

    public drj(View view, dep depVar) {
        super(view);
        this.w = depVar;
        this.u = (AutoSizingTextClock) view.findViewById(R.id.digital_clock);
        this.v = (AnalogClock) view.findViewById(R.id.analog_clock);
    }

    @Override // defpackage.drf
    public final void F() {
    }

    @Override // defpackage.drf
    public final void G() {
    }

    @Override // defpackage.drf
    public final boolean H() {
        return false;
    }

    @Override // defpackage.drf
    public final boolean I(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        this.a.setVisibility(0);
        drp.aR(this.w, this.u, this.v);
    }
}
