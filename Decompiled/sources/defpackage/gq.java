package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.view.menu.ExpandedMenuView;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gq implements AdapterView.OnItemClickListener, hf {
    Context a;
    public LayoutInflater b;
    gu c;
    public ExpandedMenuView d;
    public he e;
    public gp f;

    public gq(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.hf
    public final int a() {
        return 0;
    }

    @Override // defpackage.hf
    public final Parcelable bk() {
        if (this.d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // defpackage.hf
    public final void c(Context context, gu guVar) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = guVar;
        gp gpVar = this.f;
        if (gpVar != null) {
            gpVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.hf
    public final void d(gu guVar, boolean z) {
        he heVar = this.e;
        if (heVar != null) {
            heVar.a(guVar, z);
        }
    }

    @Override // defpackage.hf
    public final void e(he heVar) {
        throw null;
    }

    @Override // defpackage.hf
    public final void f(boolean z) {
        gp gpVar = this.f;
        if (gpVar != null) {
            gpVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.hf
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hf
    public final boolean h(hm hmVar) {
        if (!hmVar.hasVisibleItems()) {
            return false;
        }
        gv gvVar = new gv(hmVar);
        gu guVar = gvVar.a;
        dx dxVar = new dx(guVar.a);
        gvVar.c = new gq(dxVar.a());
        gq gqVar = gvVar.c;
        gqVar.e = gvVar;
        guVar.g(gqVar);
        ListAdapter listAdapterK = gvVar.c.k();
        dt dtVar = dxVar.a;
        dtVar.q = listAdapterK;
        dtVar.r = gvVar;
        View view = guVar.g;
        if (view != null) {
            dxVar.c(view);
        } else {
            dxVar.d(guVar.f);
            dxVar.i(guVar.e);
        }
        dtVar.o = gvVar;
        gvVar.b = dxVar.b();
        gvVar.b.setOnDismissListener(gvVar);
        WindowManager.LayoutParams attributes = gvVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gvVar.b.show();
        he heVar = this.e;
        if (heVar == null) {
            return true;
        }
        heVar.b(hmVar);
        return true;
    }

    @Override // defpackage.hf
    public final boolean i(gw gwVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean j(gw gwVar) {
        return false;
    }

    public final ListAdapter k() {
        gp gpVar = this.f;
        if (gpVar != null) {
            return gpVar;
        }
        gp gpVar2 = new gp(this);
        this.f = gpVar2;
        return gpVar2;
    }

    @Override // defpackage.hf
    public final void n(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.z(this.f.getItem(i), this, 0);
    }
}
