package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ck {
    int e;
    int f;
    int g;
    int h;
    int i;
    public boolean j;
    public String l;
    int m;
    CharSequence n;
    int o;
    CharSequence p;
    ArrayList q;
    ArrayList r;
    ArrayList t;
    public final ArrayList d = new ArrayList();
    public boolean k = true;
    boolean s = false;

    public abstract void c();

    public void d(int i, bg bgVar, String str, int i2) {
        throw null;
    }

    public void h(bg bgVar) {
        throw null;
    }

    public void i(bg bgVar, axx axxVar) {
        throw null;
    }

    final void j(cj cjVar) {
        this.d.add(cjVar);
        cjVar.d = this.e;
        cjVar.e = this.f;
        cjVar.f = this.g;
        cjVar.g = this.h;
    }

    public final void k() {
        if (this.j) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.k = false;
    }

    public final void l(int i, bg bgVar, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        d(i, bgVar, str, 2);
    }

    public final void m() {
        this.s = true;
    }
}
