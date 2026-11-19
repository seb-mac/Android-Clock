package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dro extends drf {
    public static final /* synthetic */ int t = 0;
    private final TextView u;
    private final lqv v;

    public dro(View view, lqv lqvVar) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.weather_attribution);
        this.v = lqvVar;
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
        TextView textView = this.u;
        lqv lqvVar = this.v;
        textView.setText(lqvVar.m());
        textView.setContentDescription(lqvVar.l());
        int i = 17;
        if (((Context) lqvVar.a).getResources().getConfiguration().smallestScreenWidthDp >= 600 && ((cwb) lqvVar.b).D().isEmpty()) {
            i = 8388611;
        }
        textView.setGravity(i);
    }
}
