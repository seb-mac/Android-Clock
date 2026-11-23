package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dex extends chf {
    public static final iwy b = iwy.h("com/android/deskclock/settings/silentsetting/donotdisturb/DoNotDisturbBannerItem");
    public final StopwatchEventLogger c;
    private final Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dex(Context context, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_ALARMS_BLOCKED_BY_DND);
        lxj.d(czbVar, "clearcutEventTracker");
        this.d = context;
        this.c = czbVar;
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new csy(this, 12);
    }

    @Override // defpackage.chf
    public final View.OnClickListener b() {
        return null;
    }

    @Override // defpackage.chf
    public final View.OnClickListener c() {
        return null;
    }

    @Override // defpackage.chf
    public final String d() {
        return this.d.getString(R.string.do_not_disturb_banner_call_to_action_button_text);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.d.getString(R.string.do_not_disturb_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        return this.d.getString(R.string.do_not_disturb_banner_title);
    }

    @Override // defpackage.chf
    public final boolean g() {
        return new Intent("android.settings.ZEN_MODE_PRIORITY_SETTINGS").resolveActivity(this.d.getPackageManager()) != null;
    }

    @Override // defpackage.chf
    public final boolean i() {
        return true;
    }
}
