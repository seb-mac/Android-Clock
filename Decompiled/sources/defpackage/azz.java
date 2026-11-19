package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class azz implements ayp {
    public final bae a;
    public final azw b;
    public boolean c = false;

    public azz(bae baeVar, azw azwVar) {
        this.a = baeVar;
        this.b = azwVar;
    }

    @Override // defpackage.ayp
    public final void a(Object obj) {
        if (azx.d(2)) {
            Log.v("LoaderManager", "  onLoadFinished in " + this.a + ": " + bae.m(obj));
        }
        this.c = true;
        this.b.a(this.a, obj);
    }

    public final String toString() {
        return this.b.toString();
    }
}
