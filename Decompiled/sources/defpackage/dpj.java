package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpj extends lp {
    public List e;
    private final Context i;
    public final lpv f = new lpv(this);
    private final dpi g = new cly(this, 3);
    private final SparseArray h = new SparseArray();
    public final SparseArray a = new SparseArray();

    public dpj(Context context) {
        this.i = context;
    }

    @Override // defpackage.lp
    public final int a() {
        List list = this.e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final int b(long j) {
        List list = this.e;
        if (list == null) {
            return -1;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((dpf) this.e.get(i)).h == j) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.lp
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void l(dph dphVar, int i) {
        dpf dpfVar = (dpf) this.e.get(i);
        dphVar.x = dpfVar;
        dphVar.bF(dpfVar);
        dphVar.y = this.g;
    }

    @Override // defpackage.lp
    public final int d(int i) {
        return ((dpf) this.e.get(i)).a();
    }

    @Override // defpackage.lp
    public final long e(int i) {
        if (this.c) {
            return ((dpf) this.e.get(i)).h;
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [dpg, java.lang.Object] */
    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        gog gogVar = (gog) this.h.get(i);
        if (gogVar == null) {
            throw new IllegalArgumentException(a.appendInt(i, "Unsupported view type: "));
        }
        return gogVar.a.a(this.i, viewGroup, i, gogVar.b);
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void m(mq mqVar, int i, List list) {
        dph dphVar = (dph) mqVar;
        if (list.isEmpty()) {
            l(dphVar, i);
            return;
        }
        dpf dpfVar = (dpf) this.e.get(i);
        dphVar.x = dpfVar;
        dphVar.E(dpfVar, list);
        dphVar.y = this.g;
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ void p(mq mqVar) {
        dph dphVar = (dph) mqVar;
        dphVar.y = null;
        dphVar.L(dphVar.x);
        dphVar.x = null;
        dphVar.y = null;
    }

    public final void u(dpf dpfVar) {
        int iIndexOf = this.e.indexOf(dpfVar);
        if (iIndexOf >= 0) {
            ((dpf) this.e.remove(iIndexOf)).p(this.f);
            this.b.e(iIndexOf, 1);
        }
    }

    public final void v(List list, fp fpVar) {
        List<dpf> list2 = this.e;
        if (list2 != list) {
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    ((dpf) it.next()).p(this.f);
                }
            }
            if (list2 != null && list != null && this.c) {
                HashMap map = new HashMap();
                for (dpf dpfVar : list2) {
                    map.put(Long.valueOf(dpfVar.h), dpfVar);
                }
                Bundle bundle = new Bundle();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    dpf dpfVar2 = (dpf) it2.next();
                    dpf dpfVar3 = (dpf) map.get(Long.valueOf(dpfVar2.h));
                    if (dpfVar3 != null && dpfVar2 != dpfVar3) {
                        bundle.clear();
                        dpfVar2.d();
                    }
                }
            }
            if (list != null) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((dpf) it3.next()).o(this.f);
                }
            }
            this.e = list;
            if (fpVar == null) {
                g();
            } else {
                fpVar.a(new fm(this));
            }
        }
    }

    public final void w(dpg dpgVar, Object obj, dpi dpiVar, int... iArr) {
        int i = iArr[0];
        this.h.put(i, new gog((Object) dpgVar, obj, (byte[]) null));
        this.a.put(i, dpiVar);
    }
}
