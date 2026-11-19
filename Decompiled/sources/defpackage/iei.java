package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iei implements hf {
    public ieg a;
    public boolean b = false;
    public int c;

    @Override // defpackage.hf
    public final int a() {
        return this.c;
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        ieh iehVar = new ieh();
        ieg iegVar = this.a;
        iehVar.a = iegVar.f;
        SparseArray sparseArray = iegVar.q;
        icl iclVar = new icl();
        for (int i = 0; i < sparseArray.size(); i++) {
            int iKeyAt = sparseArray.keyAt(i);
            hvv hvvVar = (hvv) sparseArray.valueAt(i);
            iclVar.put(iKeyAt, hvvVar != null ? hvvVar.b.a : null);
        }
        iehVar.b = iclVar;
        return iehVar;
    }

    @Override // defpackage.hf
    public final void c(Context context, gu guVar) {
        this.a.a(guVar);
    }

    @Override // defpackage.hf
    public final void d(gu guVar, boolean z) {
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        throw null;
    }

    @Override // defpackage.hf
    public final void f(boolean z) {
        iee ieeVar;
        bif bifVar;
        if (this.b) {
            return;
        }
        ieg iegVar = this.a;
        if (z) {
            iegVar.e();
            return;
        }
        iee ieeVar2 = iegVar.H;
        if (ieeVar2 == null || iegVar.e == null) {
            return;
        }
        iegVar.G.b = true;
        ieeVar2.c();
        iegVar.G.b = false;
        if (iegVar.e != null && (ieeVar = iegVar.H) != null && ieeVar.a() == iegVar.e.length) {
            for (int i = 0; i < iegVar.e.length; i++) {
                if (!(iegVar.H.b(i) instanceof idy) || (iegVar.e[i] instanceof idz)) {
                    boolean z2 = iegVar.H.b(i).hasSubMenu() && !(iegVar.e[i] instanceof iek);
                    boolean z3 = (iegVar.H.b(i).hasSubMenu() || (iegVar.e[i] instanceof iec)) ? false : true;
                    if ((iegVar.H.b(i) instanceof idy) || (!z2 && !z3)) {
                    }
                }
            }
            int i2 = iegVar.f;
            int iA = iegVar.H.a();
            for (int i3 = 0; i3 < iA; i3++) {
                MenuItem menuItemB = iegVar.H.b(i3);
                if (menuItemB.isChecked()) {
                    iegVar.f(menuItemB);
                    iegVar.f = menuItemB.getItemId();
                    iegVar.g = i3;
                }
            }
            if (i2 != iegVar.f && (bifVar = iegVar.b) != null) {
                bic.b(iegVar, bifVar);
            }
            boolean zI = iegVar.i(iegVar.c, iegVar.c());
            for (int i4 = 0; i4 < iA; i4++) {
                iegVar.G.b = true;
                iegVar.e[i4].cC(iegVar.L);
                ief iefVar = iegVar.e[i4];
                if (iefVar instanceof iec) {
                    iec iecVar = (iec) iefVar;
                    iecVar.E(iegVar.c);
                    iecVar.y(iegVar.d);
                    iecVar.x(iegVar.C);
                    iecVar.G(zI);
                }
                if (iegVar.H.b(i4) instanceof gw) {
                    iegVar.e[i4].f((gw) iegVar.H.b(i4));
                }
                iegVar.G.b = false;
            }
            return;
        }
        iegVar.e();
    }

    @Override // defpackage.hf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hf
    public final boolean h(hm hmVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean i(gw gwVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean j(gw gwVar) {
        return false;
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
        if (parcelable instanceof ieh) {
            ieg iegVar = this.a;
            ieh iehVar = (ieh) parcelable;
            int i = iehVar.a;
            int iA = iegVar.H.a();
            for (int i2 = 0; i2 < iA; i2++) {
                MenuItem menuItemB = iegVar.H.b(i2);
                if (i == menuItemB.getItemId()) {
                    iegVar.f = i;
                    iegVar.g = i2;
                    iegVar.f(menuItemB);
                    break;
                }
            }
            Context context = this.a.getContext();
            icl iclVar = iehVar.b;
            SparseArray sparseArray = new SparseArray(iclVar.size());
            for (int i3 = 0; i3 < iclVar.size(); i3++) {
                int iKeyAt = iclVar.keyAt(i3);
                hvx hvxVar = (hvx) iclVar.valueAt(i3);
                sparseArray.put(iKeyAt, hvxVar != null ? new hvv(context, hvxVar) : null);
            }
            ieg iegVar2 = this.a;
            for (int i4 = 0; i4 < sparseArray.size(); i4++) {
                int iKeyAt2 = sparseArray.keyAt(i4);
                SparseArray sparseArray2 = iegVar2.q;
                if (sparseArray2.indexOfKey(iKeyAt2) < 0) {
                    sparseArray2.append(iKeyAt2, (hvv) sparseArray.get(iKeyAt2));
                }
            }
            ief[] iefVarArr = iegVar2.e;
            if (iefVarArr != null) {
                for (ief iefVar : iefVarArr) {
                    if (iefVar instanceof iec) {
                        iec iecVar = (iec) iefVar;
                        hvv hvvVar = (hvv) iegVar2.q.get(iecVar.getId());
                        if (hvvVar != null) {
                            iecVar.p(hvvVar);
                        }
                    }
                }
            }
        }
    }
}
