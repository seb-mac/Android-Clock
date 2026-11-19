package com.android.deskclock.timer.gastown.ui;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.View;
import com.android.deskclock.widget.DropShadowRecyclerView;
import com.google.android.deskclock.debug.R;
import defpackage.ccf;
import defpackage.cdg;
import defpackage.cjf;
import defpackage.dip;
import defpackage.diq;
import defpackage.dir;
import defpackage.dis;
import defpackage.dit;
import defpackage.div;
import defpackage.dpj;
import defpackage.fu;
import defpackage.isd;
import defpackage.itt;
import defpackage.ivs;
import defpackage.lu;
import defpackage.mw;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GastownTimerRecyclerView extends DropShadowRecyclerView {
    public static final /* synthetic */ int af = 0;
    public dis ad;
    public final dir ae;

    public GastownTimerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lu luVar = this.E;
        ((mw) luVar).z();
        luVar.x();
        luVar.y();
        luVar.k = 0L;
        dir dirVar = new dir(this, context.getResources().getInteger(R.integer.timer_grid_layout_span_size));
        this.ae = dirVar;
        dirVar.g = new dip(this, this);
        dirVar.setMeasurementCacheEnabled(false);
        ad(dirVar);
        aA(new dit(context));
        at();
        dpj dpjVar = new dpj(context);
        dpjVar.q(true);
        cjf cjfVar = new cjf(11);
        ccf ccfVar = new ccf(this, 8);
        int i2 = div.t;
        dpjVar.w(cjfVar, ccfVar, null, R.layout.gastown_timer_card);
        int i3 = itt.d;
        dpjVar.v(ivs.a, null);
        ab(dpjVar);
    }

    public static int aC(int i) {
        return i <= 1 ? 1 : 2;
    }

    public final void a(dis disVar) {
        if (this.ad != disVar) {
            this.ad = disVar;
            int i = disVar.b;
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this.n;
            if (i != -1) {
                gridLayoutManager.setOrientation(i);
            } else {
                disVar.c(gridLayoutManager.getOrientation());
            }
            this.m.g();
        }
    }

    public final void aB(List list) {
        itt ittVar;
        dpj dpjVar = (dpj) this.m;
        List list2 = dpjVar.e;
        if (list == null) {
            int i = itt.d;
            ittVar = ivs.a;
        } else {
            Stream map = Collection.EL.stream(list).map(new cdg(20));
            int i2 = itt.d;
            ittVar = (itt) map.collect(isd.a);
        }
        dpjVar.v(ittVar, fu.a(new diq(list2, ittVar)));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void clearChildFocus(View view) {
        super.clearChildFocus(view);
        View childAt = getChildAt(indexOfChild(view) - 1);
        View childAt2 = getChildAt(indexOfChild(view) + 1);
        if (childAt == null) {
            childAt = childAt2;
        }
        if (childAt != null) {
            requestChildFocus(childAt, childAt);
        }
    }

    public GastownTimerRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GastownTimerRecyclerView(Context context) {
        this(context, null);
    }
}
