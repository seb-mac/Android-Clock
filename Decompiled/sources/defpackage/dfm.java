package defpackage;

import android.content.Intent;
import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfm extends chf {
    public final dfp b;
    public final StopwatchEventLogger c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfm(dfp dfpVar, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_VIBRATION_DISABLED);
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = dfpVar;
        this.c = czbVar;
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new csy(this, 20);
    }

    @Override // defpackage.chf
    public final View.OnClickListener b() {
        return new dfy(this, 1);
    }

    @Override // defpackage.chf
    public final View.OnClickListener c() {
        return new csy(this, 19);
    }

    @Override // defpackage.chf
    public final String d() {
        return this.b.e.getString(R.string.vibration_disabled_banner_action_button);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.b.e.getString(R.string.vibration_disabled_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        return this.b.e.getString(R.string.vibration_disabled_banner_title);
    }

    @Override // defpackage.chf
    public final boolean g() {
        return new Intent("android.settings.SOUND_SETTINGS").resolveActivity(this.b.e.getPackageManager()) != null;
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
