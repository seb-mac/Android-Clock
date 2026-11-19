package com.android.deskclock.worldclock.gastown.ui;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import defpackage.dpj;
import defpackage.drq;
import defpackage.drr;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorldClockGridLayoutManager extends GridLayoutManager {
    public final Context k;
    public final int l;
    public final dpj m;
    public final drq n;
    private final drr o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorldClockGridLayoutManager(Context context, int i, dpj dpjVar) {
        super(context, i);
        lxj.d(context, "context");
        lxj.d(dpjVar, "cityItemAdapter");
        this.k = context;
        this.l = i;
        this.m = dpjVar;
        this.n = new drq(this);
        drr drrVar = new drr(this);
        this.o = drrVar;
        this.g = drrVar;
    }
}
