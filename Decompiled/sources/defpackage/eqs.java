package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqs {
    public esy a;
    public Looper b;

    public final eqt a() {
        if (this.a == null) {
            this.a = new jhy(1);
        }
        if (this.b == null) {
            this.b = Looper.getMainLooper();
        }
        return new eqt(this.a, this.b);
    }
}
