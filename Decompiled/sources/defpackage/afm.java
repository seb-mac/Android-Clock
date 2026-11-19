package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afm extends agb {
    private CharSequence a;

    @Override // defpackage.agb
    protected final String a() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }

    public final void b(CharSequence charSequence) {
        this.a = afn.c(charSequence);
    }

    @Override // defpackage.agb
    public final void c(lqv lqvVar) {
        new Notification.BigTextStyle((Notification.Builder) lqvVar.b).setBigContentTitle(null).bigText(this.a);
    }
}
