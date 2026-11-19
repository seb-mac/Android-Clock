package com.android.deskclock;

import android.os.Bundle;
import defpackage.ccz;
import defpackage.cdx;
import defpackage.flx;
import defpackage.iwy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DigitalCitiesAppWidgetConfigActivity extends cdx {
    public static final iwy p = iwy.h("com/android/deskclock/DigitalCitiesAppWidgetConfigActivity");
    public int q;
    private Bundle s;

    @Override // defpackage.cdx, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.q = getIntent().getIntExtra("appWidgetId", 0);
        this.s = bundle;
    }

    @Override // defpackage.bj, android.app.Activity
    protected final void onResume() {
        super.onResume();
        flx.k(this, this.s, new ccz(this, this));
    }
}
