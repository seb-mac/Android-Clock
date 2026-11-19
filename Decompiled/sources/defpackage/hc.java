package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hc implements AdapterView.OnItemClickListener, hj, hf {
    public Rect g;

    protected static int A(ListAdapter listAdapter, Context context, int i) {
        int i2 = 0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i3 = 0;
        int i4 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        while (i2 < count) {
            int itemViewType = listAdapter.getItemViewType(i2);
            int i5 = itemViewType != i4 ? itemViewType : i4;
            if (itemViewType != i4) {
                view = null;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i2, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i3) {
                i3 = measuredWidth;
            }
            i2++;
            i4 = i5;
        }
        return i3;
    }

    protected static gr y(ListAdapter listAdapter) {
        return listAdapter instanceof HeaderViewListAdapter ? (gr) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (gr) listAdapter;
    }

    protected static boolean z(gu guVar) {
        int size = guVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = guVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hf
    public final int a() {
        return 0;
    }

    @Override // defpackage.hf
    public final void c(Context context, gu guVar) {
    }

    @Override // defpackage.hf
    public final boolean i(gw gwVar) {
        return false;
    }

    @Override // defpackage.hf
    public final boolean j(gw gwVar) {
        return false;
    }

    public abstract void l(gu guVar);

    public abstract void o(View view);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        y(listAdapter).a.z((MenuItem) listAdapter.getItem(i), this, true != w() ? 4 : 0);
    }

    public abstract void p(boolean z);

    public abstract void q(int i);

    public abstract void r(int i);

    public abstract void s(PopupWindow.OnDismissListener onDismissListener);

    public abstract void t(boolean z);

    public abstract void u(int i);

    protected boolean w() {
        return true;
    }
}
