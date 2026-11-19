package com.android.deskclock.timer;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.view.View;
import com.android.deskclock.widget.DropShadowRecyclerView;
import com.google.android.deskclock.debug.R;
import defpackage.ccf;
import defpackage.cdg;
import defpackage.cjf;
import defpackage.dho;
import defpackage.dhp;
import defpackage.dhs;
import defpackage.dht;
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
public final class TimerRecyclerView extends DropShadowRecyclerView {
    public static final /* synthetic */ int af = 0;
    public final long ad;
    public dhp ae;

    public TimerRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        lu luVar = this.E;
        this.ad = luVar.j;
        ((mw) luVar).z();
        luVar.x();
        luVar.y();
        luVar.k = 0L;
        ad(new dhs(this, attributeSet, i));
        at();
        dpj dpjVar = new dpj(context);
        dpjVar.q(true);
        cjf cjfVar = new cjf(10);
        ccf ccfVar = new ccf(this, 6);
        int i2 = dht.t;
        dpjVar.w(cjfVar, ccfVar, null, R.layout.timer_card);
        int i3 = itt.d;
        dpjVar.v(ivs.a, null);
        ab(dpjVar);
    }

    public final void a(dhp dhpVar) {
        if (this.ae != dhpVar) {
            this.ae = dhpVar;
            int i = dhpVar.b;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.n;
            if (i != -1) {
                linearLayoutManager.setOrientation(i);
            } else {
                dhpVar.r(linearLayoutManager.getOrientation());
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
            Stream map = Collection.EL.stream(list).map(new cdg(18));
            int i2 = itt.d;
            ittVar = (itt) map.collect(isd.a);
        }
        dpjVar.v(ittVar, fu.a(new dho(list2, ittVar)));
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

    public TimerRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TimerRecyclerView(Context context) {
        this(context, null);
    }
}
