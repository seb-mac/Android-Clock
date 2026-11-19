package defpackage;

import android.view.MotionEvent;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxb implements View.OnTouchListener {
    private final /* synthetic */ int a;

    public hxb(hxe hxeVar, int i) {
        this.a = i;
        Objects.requireNonNull(hxeVar);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.a != 1;
    }

    public hxb(int i) {
        this.a = i;
    }
}
