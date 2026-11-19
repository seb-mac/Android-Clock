package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idb {
    public int a;
    public int b;
    public int c;
    public int d;

    public idb(idb idbVar) {
        this.a = idbVar.a;
        this.b = idbVar.b;
        this.c = idbVar.c;
        this.d = idbVar.d;
    }

    public final void a(View view) {
        view.setPaddingRelative(this.a, this.b, this.c, this.d);
    }

    public idb(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
