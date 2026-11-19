package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.gt;
import defpackage.gu;
import defpackage.gw;
import defpackage.hh;
import defpackage.hpm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, gt, hh {
    private static final int[] a = {R.attr.background, R.attr.divider};
    private gu b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        hpm hpmVarC = hpm.C(context, attributeSet, a, i, 0);
        if (hpmVarC.x(0)) {
            setBackgroundDrawable(hpmVarC.r(0));
        }
        if (hpmVarC.x(1)) {
            setDivider(hpmVarC.r(1));
        }
        hpmVarC.v();
    }

    @Override // defpackage.hh
    public final void a(gu guVar) {
        this.b = guVar;
    }

    @Override // defpackage.gt
    public final boolean b(gw gwVar) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.b.z((gw) getAdapter().getItem(i), null, 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
