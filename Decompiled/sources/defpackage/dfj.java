package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfj extends chf {
    public final dfl b;
    public final iwy c;
    public final StopwatchEventLogger d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfj(dfl dflVar, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_SILENT_RINGTONE);
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = dflVar;
        this.d = czbVar;
        this.c = iwy.h("com/android/deskclock/settings/silentsetting/silentringtone/SilentRingtoneBannerProvider$SilentRingtoneBannerItem");
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new csy(this, 18);
    }

    @Override // defpackage.chf
    public final View.OnClickListener b() {
        return new csy(this, 17);
    }

    @Override // defpackage.chf
    public final View.OnClickListener c() {
        return new csy(this, 16);
    }

    @Override // defpackage.chf
    public final String d() {
        return this.b.e.getString(R.string.silent_ringtone_banner_action_button);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.b.e.getString(R.string.silent_ringtone_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        return this.b.e.getString(R.string.silent_ringtone_banner_title);
    }

    @Override // defpackage.chf
    public final boolean g() {
        return true;
    }

    @Override // defpackage.chf
    public final boolean h() {
        return true;
    }

    @Override // defpackage.chf
    public final boolean i() {
        return false;
    }
}
