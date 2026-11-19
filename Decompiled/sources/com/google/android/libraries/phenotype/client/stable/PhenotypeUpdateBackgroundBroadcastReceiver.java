package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import defpackage.a;
import defpackage.frd;
import defpackage.hbo;
import defpackage.hds;
import defpackage.hdu;
import defpackage.hdv;
import defpackage.ihj;
import defpackage.jen;
import defpackage.jez;
import defpackage.jfw;
import defpackage.jgr;
import defpackage.jgy;
import defpackage.jhc;
import defpackage.jhl;
import defpackage.jhn;
import defpackage.jht;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PhenotypeUpdateBackgroundBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra != null) {
            if (stringExtra.contains("../") || stringExtra.contains("/..")) {
                Log.w("PhenotypeBackgroundRecv", a.aZ(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
                return;
            }
            hbo hboVarA = hbo.a(context);
            if (hboVarA == null) {
                hbo.d();
                ihj.s(false);
                return;
            }
            Map mapA = hds.a(context);
            if (mapA.isEmpty()) {
                return;
            }
            hds hdsVar = (hds) mapA.get(stringExtra);
            if (hdsVar == null || !hdsVar.b.equals(jht.FILE)) {
                Log.i("PhenotypeBackgroundRecv", a.aZ(stringExtra, "Skipping ", " which doesn't use ProcessStable flags."));
                return;
            }
            final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            jgy jgyVarJ = jez.j(jgr.v(jez.i(jgr.v(hdv.b(hboVarA).c()), new hdu(stringExtra, 0), hboVarA.b())), new frd(hdsVar, stringExtra, hboVarA, 2), hboVarA.b());
            TimeUnit timeUnit = TimeUnit.SECONDS;
            jhc jhcVarB = hboVarA.b();
            if (!jgyVarJ.isDone()) {
                jhn jhnVar = new jhn(jgyVarJ);
                jhl jhlVar = new jhl(jhnVar);
                jhnVar.b = jhcVarB.schedule(jhlVar, 25L, timeUnit);
                jgyVarJ.cu(jhlVar, jfw.INSTANCE);
                jgyVarJ = jhnVar;
            }
            final jgr jgrVar = (jgr) jgyVarJ;
            ((jen) jgyVarJ).cu(new Runnable() { // from class: hdz
                @Override // java.lang.Runnable
                public final void run() {
                    BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                    String str = stringExtra;
                    try {
                        try {
                            ibt.O(jgrVar);
                            Log.i("PhenotypeBackgroundRecv", a.be(str, "Successfully updated snapshot for "));
                        } catch (ExecutionException e) {
                            Log.w("PhenotypeBackgroundRecv", a.be(str, "Failed to update local snapshot for "), e);
                        }
                    } finally {
                        pendingResult.finish();
                    }
                }
            }, hboVarA.b());
        }
    }
}
