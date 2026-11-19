package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eeg implements ViewTreeObserver.OnDrawListener {
    final /* synthetic */ View a;
    public final /* synthetic */ eeh b;

    public eeg(eeh eehVar, View view) {
        this.a = view;
        Objects.requireNonNull(eehVar);
        this.b = eehVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        egr.g(new bdo(this, this.a, (ViewTreeObserver.OnDrawListener) this, 13));
    }
}
