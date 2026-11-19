package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dmx extends chf {
    public final dna b;
    public final czb c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dmx(dna dnaVar, czb czbVar) {
        super(chj.ALARM_SYNC_WATCH_DISCONNECTED);
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = dnaVar;
        this.c = czbVar;
    }

    @Override // defpackage.chf
    public final View.OnClickListener a() {
        return new dmw(this, 2);
    }

    @Override // defpackage.chf
    public final View.OnClickListener b() {
        return new dmw(this, 3);
    }

    @Override // defpackage.chf
    public final View.OnClickListener c() {
        return new dmw(this, 0);
    }

    @Override // defpackage.chf
    public final String d() {
        return this.b.f.getString(R.string.watch_disconnected_cta_button_text);
    }

    @Override // defpackage.chf
    public final String e() {
        String string = this.b.f.getString(R.string.watch_disconnected_banner_body);
        lxj.c(string, "getString(...)");
        return string;
    }

    @Override // defpackage.chf
    public final String f() {
        String string;
        Optional optionalE = cwb.a.E();
        lxj.c(optionalE, "getAlarmSyncedDevice(...)");
        lxj.d(optionalE, "<this>");
        dmq dmqVar = (dmq) optionalE.orElse(null);
        if (dmqVar != null) {
            string = dmqVar.c;
        } else {
            string = this.b.f.getString(R.string.watch_disconnected_banner_title_default_name);
            lxj.c(string, "getString(...)");
        }
        return this.b.f.getString(R.string.watch_disconnected_banner_title, string);
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
