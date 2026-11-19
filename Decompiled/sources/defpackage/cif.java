package defpackage;

import android.net.Uri;
import com.android.deskclock.AlarmSelectionActivity;
import j$.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cif implements deh {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cif(AlarmSelectionActivity alarmSelectionActivity, int i) {
        this.b = i;
        Objects.requireNonNull(alarmSelectionActivity);
        this.a = alarmSelectionActivity;
    }

    @Override // defpackage.deh
    public final /* synthetic */ void a(boolean z) {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void bE(cjo cjoVar) {
        if (this.b != 0) {
            lxj.d(cjoVar, "newBehavior");
        } else {
            lxj.d(cjoVar, "newBehavior");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void e(cpd cpdVar) {
        if (this.b != 0) {
            lxj.d(cpdVar, "newClockStyle");
        } else {
            lxj.d(cpdVar, "newClockStyle");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void f(Uri uri) {
        if (this.b != 0) {
            lxj.d(uri, "newRingtoneUri");
        } else {
            lxj.d(uri, "newRingtoneUri");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void g(TimeZone timeZone) {
        if (this.b != 0) {
            lxj.d(timeZone, "newTimeZone");
        } else {
            lxj.d(timeZone, "newTimeZone");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void h(cpd cpdVar) {
        if (this.b != 0) {
            lxj.d(cpdVar, "newClockStyle");
        } else {
            lxj.d(cpdVar, "newClockStyle");
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void i(Uri uri) {
        if (this.b != 0) {
            lxj.d(uri, "newRingtoneUri");
        } else {
            lxj.d(uri, "newRingtoneUri");
        }
    }

    @Override // defpackage.deh
    public final void j(cpi cpiVar) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            dqf dqfVar = ((AlarmSelectionActivity) obj).p;
            if (dqfVar != null) {
                dqfVar.notifyDataSetChanged();
                return;
            }
            return;
        }
        dpj dpjVar = ((cig) obj).aq;
        if (dpjVar != null) {
            dpjVar.g();
        }
    }

    @Override // defpackage.deh
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void n() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void o() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void p() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void q() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void r() {
    }

    @Override // defpackage.deh
    public final /* synthetic */ void s() {
    }

    public cif(cig cigVar, int i) {
        this.b = i;
        Objects.requireNonNull(cigVar);
        this.a = cigVar;
    }
}
