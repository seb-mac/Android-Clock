package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iiz implements View.OnTouchListener {
    private final /* synthetic */ int a;

    public iiz(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.a == 0) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            eif.aD(view.getContext(), view);
            return false;
        }
        if (actionMasked != 1) {
            return false;
        }
        eif.aD(view.getContext(), view);
        return false;
    }
}
