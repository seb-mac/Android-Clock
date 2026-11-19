package com.android.deskclock;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.cea;
import defpackage.dap;
import defpackage.iwv;
import defpackage.iwy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandleGoogleApiCalls extends cea {
    private static final iwy r = iwy.h("com/android/deskclock/HandleGoogleApiCalls");
    public dap p;

    public static Intent s(Context context, Intent intent) {
        return new Intent(context, (Class<?>) HandleGoogleApiCalls.class).addFlags(268435456).putExtra("android.intent.extra.INTENT", intent);
    }

    @Override // defpackage.cea, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            try {
                Intent intent = getIntent();
                int intExtra = intent.getIntExtra("com.google.android.deskclock.extra.notification_id", -1);
                if (intExtra != -1) {
                    this.p.q(Integer.valueOf(intExtra));
                }
                startActivityForResult((Intent) intent.getParcelableExtra("android.intent.extra.INTENT"), 0);
            } catch (Exception e) {
                ((iwv) ((iwv) ((iwv) r.b()).i(e)).j("com/android/deskclock/HandleGoogleApiCalls", "onCreate", 60, "HandleGoogleApiCalls.java")).r("Error during HandleGoogleApiCalls.onCreate()");
            }
        } finally {
            finish();
        }
    }
}
