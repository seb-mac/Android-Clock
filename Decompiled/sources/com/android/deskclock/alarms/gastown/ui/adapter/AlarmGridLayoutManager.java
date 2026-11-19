package com.android.deskclock.alarms.gastown.ui.adapter;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import defpackage.ciq;
import defpackage.cir;
import defpackage.dpj;
import defpackage.kt;
import defpackage.lxg;
import defpackage.lxj;
import defpackage.mn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AlarmGridLayoutManager extends GridLayoutManager {
    public final Context k;
    public final int l;
    public final dpj m;
    public final ciq n;
    private final boolean o;
    private final kt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlarmGridLayoutManager(Context context, int i, dpj dpjVar) {
        super(context, i);
        lxj.d(context, "context");
        lxj.d(dpjVar, "alarmItemAdapter");
        this.k = context;
        this.l = i;
        this.m = dpjVar;
        this.n = new ciq(this);
        this.o = true;
        cir cirVar = new cir(this);
        this.p = cirVar;
        this.g = cirVar;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, defpackage.ly
    public final boolean canScrollVertically() {
        return this.o && super.canScrollVertically();
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    protected final int getExtraLayoutSpace(mn mnVar) {
        lxj.d(mnVar, "state");
        int extraLayoutSpace = super.getExtraLayoutSpace(mnVar);
        return mnVar.k ? lxg.f(getHeight(), extraLayoutSpace) : extraLayoutSpace;
    }
}
