package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dff extends chf {
    public final dfi b;
    public final StopwatchEventLogger c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dff(dfi dfiVar, StopwatchEventLogger czbVar) {
        super(chj.SILENT_SETTING_LOW_VOLUME);
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = dfiVar;
        this.c = czbVar;
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new csy(this, 13);
    }

    @Override // defpackage.chf
    public final View.OnClickListener b() {
        return new csy(this, 15);
    }

    @Override // defpackage.chf
    public final View.OnClickListener c() {
        return new csy(this, 14);
    }

    @Override // defpackage.chf
    public final String d() {
        return this.b.h.getString(R.string.low_volume_banner_cta_button_text);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.b.h.getString(R.string.low_volume_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        return this.b.h.getString(R.string.low_volume_banner_title);
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
