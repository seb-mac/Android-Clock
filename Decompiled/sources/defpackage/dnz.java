package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.text.style.ClickableSpan;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dnz extends ClickableSpan {
    final /* synthetic */ doa a;

    public dnz(doa doaVar) {
        Objects.requireNonNull(doaVar);
        this.a = doaVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        try {
            this.a.bw().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://support.google.com/clock")));
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) doa.aj.b()).i(th)).j("com/android/deskclock/wearable/alarmsync/ui/AlarmSyncPromotionDialogFragment", "openUrl", 'r', "AlarmSyncPromotionDialogFragment.java")).r("Unable to open the url");
        }
    }
}
