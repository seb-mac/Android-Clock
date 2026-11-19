package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bv extends pp {
    @Override // defpackage.pp
    public final /* synthetic */ Object a(int i, Intent intent) {
        return new pf(i, intent);
    }

    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Bundle bundleExtra;
        po poVar = (po) obj;
        Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent intent2 = poVar.b;
        if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
            intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                IntentSender intentSender = poVar.a;
                lxj.d(intentSender, "intentSender");
                poVar = new po(intentSender, null, poVar.c, poVar.d);
            }
        }
        intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", poVar);
        if (cc.Y(2)) {
            intent.toString();
            Log.v("FragmentManager", "CreateIntent created the following intent: ".concat(intent.toString()));
        }
        return intent;
    }
}
