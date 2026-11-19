package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dev extends chf {
    public final boolean b;
    public final czb c;
    private final Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dev(Context context, boolean z, czb czbVar) {
        super(chj.SILENT_SETTING_BLOCKED_NOTIFICATIONS);
        lxj.d(czbVar, "clearcutEventTracker");
        this.d = context;
        this.b = z;
        this.c = czbVar;
    }

    public static final Intent j(Context context) {
        Intent intentPutExtra = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    public static final Intent k(Context context) {
        Intent intentAddFlags = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS").setData(Uri.fromParts("package", context.getPackageName(), null)).addFlags(268435456);
        lxj.c(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }

    public static final Intent l(Context context) {
        Intent intentPutExtra = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS").addFlags(268435456).putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()).putExtra("android.provider.extra.CHANNEL_ID", "Firing");
        lxj.c(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new csy(this, 11);
    }

    @Override // defpackage.chf
    public final String d() {
        return this.d.getString(R.string.blocked_notification_banner_cta_button_text);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.d.getString(R.string.blocked_notification_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        return this.d.getString(R.string.blocked_notification_banner_title);
    }

    @Override // defpackage.chf
    public final boolean g() {
        Context context = this.d;
        PackageManager packageManager = context.getPackageManager();
        return ((!this.b || l(context).resolveActivity(packageManager) == null) && j(context).resolveActivity(packageManager) == null && k(context).resolveActivity(packageManager) == null) ? false : true;
    }

    @Override // defpackage.chf
    public final boolean i() {
        return true;
    }
}
