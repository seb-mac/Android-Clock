package defpackage;

import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mq {
    public static final /* synthetic */ int s = 0;
    private static final List t = Collections.EMPTY_LIST;
    public final View a;
    public WeakReference b;
    int j;
    RecyclerView q;
    public lp r;
    public int c = -1;
    public int d = -1;
    public long e = -1;
    public int f = -1;
    int g = -1;
    public mq h = null;
    public mq i = null;
    List k = null;
    List l = null;
    private int u = 0;
    me m = null;
    boolean n = false;
    public int o = 0;
    public int p = -1;

    public mq(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.a = view;
    }

    final boolean A() {
        return (this.j & 2) != 0;
    }

    public final boolean B() {
        return (this.j & 128) != 0;
    }

    final boolean C() {
        return (this.j & 32) != 0;
    }

    public final FrameLayout D() {
        return (FrameLayout) this.a;
    }

    public final int b() {
        RecyclerView recyclerView = this.q;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.b(this);
    }

    public final int c() {
        RecyclerView recyclerView;
        lp lpVar;
        int iB;
        if (this.r == null || (recyclerView = this.q) == null || (lpVar = recyclerView.m) == null || (iB = recyclerView.b(this)) == -1 || this.r != lpVar) {
            return -1;
        }
        return iB;
    }

    public final int d() {
        int i = this.g;
        return i == -1 ? this.c : i;
    }

    public final List e() {
        List list;
        return ((this.j & 1024) != 0 || (list = this.k) == null || list.size() == 0) ? t : this.l;
    }

    public final void f(Object obj) {
        if (obj == null) {
            g(1024);
            return;
        }
        if ((1024 & this.j) == 0) {
            if (this.k == null) {
                ArrayList arrayList = new ArrayList();
                this.k = arrayList;
                this.l = DesugarCollections.unmodifiableList(arrayList);
            }
            this.k.add(obj);
        }
    }

    public final void g(int i) {
        this.j = i | this.j;
    }

    public final void h() {
        this.d = -1;
        this.g = -1;
    }

    final void i() {
        List list = this.k;
        if (list != null) {
            list.clear();
        }
        this.j &= -1025;
    }

    final void j() {
        this.j &= -33;
    }

    public final void k() {
        this.j &= -257;
    }

    public final void l(int i, boolean z) {
        if (this.d == -1) {
            this.d = this.c;
        }
        int i2 = this.g;
        if (i2 == -1) {
            i2 = this.c;
            this.g = i2;
        }
        if (z) {
            this.g = i2 + i;
        }
        this.c += i;
        View view = this.a;
        if (view.getLayoutParams() != null) {
            ((lz) view.getLayoutParams()).e = true;
        }
    }

    final void m() {
        int i = RecyclerView.ac;
        this.j = 0;
        this.c = -1;
        this.d = -1;
        this.e = -1L;
        this.g = -1;
        this.u = 0;
        this.h = null;
        this.i = null;
        i();
        this.o = 0;
        this.p = -1;
        RecyclerView.w(this);
    }

    public final void n(int i, int i2) {
        this.j = (i & i2) | (this.j & (~i2));
    }

    public final void o(boolean z) {
        int i;
        int i2 = this.u;
        int i3 = z ? i2 - 1 : i2 + 1;
        this.u = i3;
        if (i3 < 0) {
            this.u = 0;
            int i4 = RecyclerView.ac;
            toString();
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ".concat(toString()));
        } else {
            if (!z && i3 == 1) {
                i = this.j | 16;
            } else if (z && i3 == 0) {
                i = this.j & (-17);
            }
            this.j = i;
        }
        int i5 = RecyclerView.ac;
    }

    final void p(me meVar, boolean z) {
        this.m = meVar;
        this.n = z;
    }

    final void q() {
        this.m.l(this);
    }

    public final boolean r(int i) {
        return (this.j & i) != 0;
    }

    final boolean s() {
        View view = this.a;
        return (view.getParent() == null || view.getParent() == this.q) ? false : true;
    }

    public final boolean t() {
        return (this.j & 1) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
        if (x()) {
            sb.append(" scrap ");
            sb.append(true != this.n ? "[attachedScrap]" : "[changeScrap]");
        }
        if (u()) {
            sb.append(" invalid");
        }
        if (!t()) {
            sb.append(" unbound");
        }
        if (A()) {
            sb.append(" update");
        }
        if (w()) {
            sb.append(" removed");
        }
        if (B()) {
            sb.append(" ignored");
        }
        if (y()) {
            sb.append(" tmpDetached");
        }
        if (!v()) {
            sb.append(" not recyclable(" + this.u + ")");
        }
        if ((this.j & 512) != 0 || u()) {
            sb.append(" undefined adapter position");
        }
        if (this.a.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    public final boolean u() {
        return (this.j & 4) != 0;
    }

    public final boolean v() {
        if ((this.j & 16) != 0) {
            return false;
        }
        View view = this.a;
        int i = akm.a;
        return !view.hasTransientState();
    }

    public final boolean w() {
        return (this.j & 8) != 0;
    }

    final boolean x() {
        return this.m != null;
    }

    public final boolean y() {
        return (this.j & 256) != 0;
    }

    public final boolean z() {
        return (this.j & 2) != 0;
    }
}
