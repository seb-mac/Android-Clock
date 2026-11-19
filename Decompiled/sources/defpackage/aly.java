package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class aly extends alx {
    public aly(Window window, ayu ayuVar) {
        super(window, ayuVar);
    }

    @Override // defpackage.akj
    public final void e(boolean z) {
        if (!z) {
            m(8192);
            return;
        }
        n(67108864);
        o();
        l(8192);
    }

    @Override // defpackage.akj
    public final boolean f() {
        return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }
}
