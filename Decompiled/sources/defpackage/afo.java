package defpackage;

import android.app.Notification;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afo extends agb {
    @Override // defpackage.agb
    protected final String a() {
        return "androidx.core.app.NotificationCompat$CallStyle";
    }

    @Override // defpackage.agb
    public final void c(lqv lqvVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: 0");
            }
        } else {
            Notification.Builder builder = (Notification.Builder) lqvVar.b;
            builder.setContentTitle(null);
            Bundle bundle = this.b.t;
            CharSequence charSequence = (bundle == null || !bundle.containsKey("android.text")) ? null : this.b.t.getCharSequence("android.text");
            builder.setContentText(charSequence != null ? charSequence : null);
            builder.setCategory("call");
        }
    }

    @Override // defpackage.agb
    public final void g(Bundle bundle) {
        super.g(bundle);
        bundle.putInt("android.callType", 0);
        bundle.putBoolean("android.callIsVideo", false);
        bundle.putCharSequence("android.verificationText", null);
        bundle.putParcelable("android.answerIntent", null);
        bundle.putParcelable("android.declineIntent", null);
        bundle.putParcelable("android.hangUpIntent", null);
    }
}
