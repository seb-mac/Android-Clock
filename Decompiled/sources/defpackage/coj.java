package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class coj extends AsyncTask {
    private final cop a;

    public coj(cop copVar) {
        this.a = copVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Context context = this.a.b;
        iwy iwyVar = coh.a;
        boolean z = false;
        try {
            z = context.getContentResolver().call(coh.b, "dismiss_bedtime_ambient_context_detection_promote_card", (String) null, Bundle.EMPTY).getBoolean("success");
        } catch (IllegalArgumentException e) {
            ((iwv) ((iwv) ((iwv) coh.a.c()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "dismissCoughAndSnoreConsent", (char) 294, "BedtimeDAO.java")).r("Error dismissing C&S consent");
        } catch (RuntimeException e2) {
            ((iwv) ((iwv) ((iwv) coh.a.b()).i(e2)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "dismissCoughAndSnoreConsent", (char) 296, "BedtimeDAO.java")).r("Error dismissing C&S consent");
        }
        return Boolean.valueOf(z);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        if (Boolean.TRUE.equals((Boolean) obj)) {
            this.a.h();
        }
    }
}
