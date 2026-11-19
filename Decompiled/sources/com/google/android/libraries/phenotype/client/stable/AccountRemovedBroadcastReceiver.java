package com.google.android.libraries.phenotype.client.stable;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import defpackage.bqk;
import defpackage.eos;
import defpackage.fir;
import defpackage.frf;
import defpackage.hbo;
import defpackage.hdu;
import defpackage.hdv;
import defpackage.ibt;
import defpackage.jef;
import defpackage.jez;
import defpackage.jfw;
import defpackage.jgr;
import defpackage.jgu;
import defpackage.jgy;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccountRemovedBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.accounts.action.ACCOUNT_REMOVED".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("accountType");
                if (stringExtra != null) {
                    if ("com.google".equals(stringExtra) || "com.google.work".equals(stringExtra) || "cn.google".equals(stringExtra) || "__logged_out_type".equals(stringExtra)) {
                        Bundle extras = intent.getExtras();
                        String string = extras != null ? extras.getString("authAccount") : null;
                        if (string != null && (string.contains("..") || string.contains("/") || string.contains("\\") || string.equals("."))) {
                            Log.w("AccountRemovedRecv", "Got an invalid account name for P/H. Exiting.");
                            return;
                        }
                        hbo.d();
                        hbo hboVarA = hbo.a(context);
                        if (hboVarA == null) {
                            Log.w("AccountRemovedRecv", "Did not set PhenotypeContext before Account Removed Broadcast. Exiting.");
                            return;
                        }
                        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
                        jgy[] jgyVarArr = new jgy[2];
                        jgy jgyVarJ = string != null ? jez.j(jgr.v(hdv.b(hboVarA).a(new hdu(string, 1), hboVarA.b())), new frf(hboVarA, string, 5), hboVarA.b()) : jgu.a;
                        eos eosVar = new eos(16);
                        jfw jfwVar = jfw.INSTANCE;
                        jgyVarArr[0] = jef.i(jgyVarJ, IOException.class, eosVar, jfwVar);
                        jgyVarArr[1] = string != null ? hboVarA.b().submit(new fir(context, string, 16)) : jgu.a;
                        ibt.ad(jgyVarArr).b(new bqk(pendingResultGoAsync, 20), jfwVar);
                    }
                }
            } catch (ClassCastException e) {
                Log.w("AccountRemovedRecv", "Invalid broadcast received: ", e);
            }
        }
    }
}
