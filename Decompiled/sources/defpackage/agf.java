package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agf {
    public static String b;
    public static age e;
    public final Context f;
    public final NotificationManager g;
    public static final Object a = new Object();
    public static Set c = new HashSet();
    public static final Object d = new Object();

    public agf(Context context) {
        this.f = context;
        this.g = (NotificationManager) context.getSystemService("notification");
    }

    public final List a() {
        return this.g.getNotificationChannels();
    }

    public final void b(NotificationChannel notificationChannel) {
        this.g.createNotificationChannel(notificationChannel);
    }

    public final boolean c() {
        return this.g.areNotificationsEnabled();
    }
}
