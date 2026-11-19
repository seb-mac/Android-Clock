package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyh {
    public static volatile boolean a;
    public static final int b;
    private static volatile boolean c;

    static {
        b = true != a.I() ? 0 : 33554432;
        new iwd("android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY");
    }

    public static PendingIntent a(Context context, Intent intent, int i) {
        return PendingIntent.getActivity(context, 0, intent, i);
    }
}
