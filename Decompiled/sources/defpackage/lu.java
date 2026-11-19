package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lu {
    public lpv l = null;
    private final ArrayList a = new ArrayList();
    public long h = 120;
    public long i = 120;
    public long j = 250;
    public long k = 250;

    public static int m(mq mqVar) {
        int i = mqVar.j;
        int i2 = i & 14;
        if (mqVar.u()) {
            return 4;
        }
        if ((i & 4) == 0) {
            int i3 = mqVar.d;
            int iB = mqVar.b();
            if (i3 != -1 && iB != -1 && i3 != iB) {
                return i2 | 2048;
            }
        }
        return i2;
    }

    public abstract void c(mq mqVar);

    public abstract void d();

    public abstract void e();

    public boolean h(mq mqVar, List list) {
        throw null;
    }

    public abstract boolean i();

    public lt n() {
        return new lt();
    }

    public lt o(mn mnVar, mq mqVar, int i, List list) {
        lt ltVarN = n();
        ltVarN.a(mqVar);
        return ltVarN;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    public final void p(mq mqVar) {
        lpv lpvVar = this.l;
        if (lpvVar != null) {
            boolean z = true;
            mqVar.o(true);
            if (mqVar.h != null && mqVar.i == null) {
                mqVar.h = null;
            }
            mqVar.i = null;
            if ((mqVar.j & 16) != 0) {
                return;
            }
            View view = mqVar.a;
            RecyclerView recyclerView = (RecyclerView) lpvVar.a;
            recyclerView.ag();
            js jsVar = recyclerView.h;
            int i = jsVar.c;
            if (i != 1) {
                if (i == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    jsVar.c = 2;
                    lpv lpvVar2 = jsVar.e;
                    int iV = lpvVar2.v(view);
                    if (iV == -1) {
                        jsVar.l(view);
                        jsVar.c = 0;
                    } else {
                        jr jrVar = jsVar.a;
                        if (jrVar.f(iV)) {
                            jrVar.g(iV);
                            jsVar.l(view);
                            lpvVar2.y(iV);
                            jsVar.c = 0;
                        } else {
                            jsVar.c = 0;
                        }
                    }
                    if (z) {
                        mq mqVarI = RecyclerView.i(view);
                        me meVar = recyclerView.e;
                        meVar.l(mqVarI);
                        meVar.j(mqVarI);
                    }
                    recyclerView.ah(!z);
                    if (z && mqVar.y()) {
                        ((RecyclerView) lpvVar.a).removeDetachedView(mqVar.a, false);
                        return;
                    }
                } catch (Throwable th) {
                    jsVar.c = 0;
                    throw th;
                }
            }
            if (jsVar.d != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z = false;
            if (z) {
                mq mqVarI2 = RecyclerView.i(view);
                me meVar2 = recyclerView.e;
                meVar2.l(mqVarI2);
                meVar2.j(mqVarI2);
            }
            recyclerView.ah(!z);
            if (z) {
            }
        }
    }

    public final void q() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ls) arrayList.get(i)).a();
        }
        arrayList.clear();
    }

    public abstract boolean r(mq mqVar, lt ltVar, lt ltVar2);

    public abstract boolean s(mq mqVar, mq mqVar2, lt ltVar, lt ltVar2);

    public abstract boolean t(mq mqVar, lt ltVar, lt ltVar2);

    public abstract boolean u(mq mqVar, lt ltVar, lt ltVar2);

    public boolean v(mq mqVar) {
        throw null;
    }

    public final boolean w(ls lsVar) {
        boolean zI = i();
        if (lsVar != null) {
            if (!zI) {
                lsVar.a();
                return zI;
            }
            this.a.add(lsVar);
        }
        return zI;
    }

    public final void x() {
        this.h = 0L;
    }

    public final void y() {
        this.i = 0L;
    }
}
