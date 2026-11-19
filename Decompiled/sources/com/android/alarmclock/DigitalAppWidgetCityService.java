package com.android.alarmclock;

import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViewsService;
import defpackage.cbl;
import defpackage.cbm;
import defpackage.dep;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DigitalAppWidgetCityService extends cbm {
    public Context a;
    public dep b;

    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        return new cbl(this.a, this.b, intent);
    }
}
