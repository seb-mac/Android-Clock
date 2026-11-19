package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import j$.util.Objects;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class alt {
    static final alw h;
    final alw i;

    static {
        alk aleVar;
        if (Build.VERSION.SDK_INT >= 36) {
            aleVar = new alj();
        } else if (Build.VERSION.SDK_INT >= 35) {
            aleVar = new ali();
        } else if (Build.VERSION.SDK_INT >= 34) {
            aleVar = new alh();
        } else if (Build.VERSION.SDK_INT >= 31) {
            aleVar = new alg();
        } else if (Build.VERSION.SDK_INT >= 30) {
            aleVar = new alf();
        } else {
            aleVar = Build.VERSION.SDK_INT >= 29 ? new ale() : new ald();
        }
        h = aleVar.a().k().l().m();
    }

    public alt(alw alwVar) {
        this.i = alwVar;
    }

    public ajb A() {
        return null;
    }

    public alw B() {
        return this.i;
    }

    public agw C() {
        return d();
    }

    public agw D() {
        return d();
    }

    public agw E() {
        return d();
    }

    public agw a(int i) {
        return agw.a;
    }

    public agw c(int i) {
        if ((i & 8) == 0) {
            return agw.a;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public agw d() {
        return agw.a;
    }

    public alw e(int i, int i2, int i3, int i4) {
        return h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alt)) {
            return false;
        }
        alt altVar = (alt) obj;
        return r() == altVar.r() && z() == altVar.z() && Objects.equals(d(), altVar.d()) && Objects.equals(v(), altVar.v()) && Objects.equals(A(), altVar.A());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public void h(View view) {
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(r()), Boolean.valueOf(z()), d(), v(), A());
    }

    public void i(View view) {
    }

    public void j() {
    }

    public void k(ajd ajdVar) {
    }

    public void l(agw[] agwVarArr) {
    }

    public void n(alw alwVar) {
    }

    public void o(int i) {
    }

    public void p(Rect[][] rectArr) {
    }

    public void q(Rect[][] rectArr) {
    }

    public boolean r() {
        return false;
    }

    public boolean t(int i) {
        return true;
    }

    public agw v() {
        return agw.a;
    }

    public alw w() {
        return this.i;
    }

    public alw x() {
        return this.i;
    }

    public void y(agw agwVar) {
    }

    public boolean z() {
        return false;
    }
}
