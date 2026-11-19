package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.ringtone.RingtonePickerActivity;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class chr implements pg {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ chr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.pg
    public final void a(Object obj) {
        int i = this.b;
        if (i == 0) {
            pf pfVar = (pf) obj;
            if (pfVar.a == -1) {
                chx chxVar = (chx) this.a;
                if (chxVar.az == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 232, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in ringtonePickerLauncher callback.");
                    return;
                }
                Intent intent = pfVar.b;
                chxVar.az = chxVar.az.k(eif.as() ? (Uri) intent.getParcelableExtra("com.android.deskclock.extra.ringtone_uri", Uri.class) : (Uri) intent.getParcelableExtra("com.android.deskclock.extra.ringtone_uri"));
                chxVar.aG();
                return;
            }
            return;
        }
        if (i == 1) {
            pf pfVar2 = (pf) obj;
            if (pfVar2.a == -1) {
                chx chxVar2 = (chx) this.a;
                if (chxVar2.az == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 211, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in assistantRoutineSettingLauncher callback.");
                    return;
                }
                Intent intent2 = pfVar2.b;
                chxVar2.az = chxVar2.az.p(intent2.getStringExtra("workflow_label"), intent2.getStringExtra("workflow_data"));
                chxVar2.aC();
                return;
            }
            return;
        }
        if (i == 2) {
            if (((pf) obj).a == -1) {
                chx chxVar3 = (chx) this.a;
                cwb cwbVar = chxVar3.ay;
                dlx.c();
                ((cyo) cwbVar.c.e).k(cwbVar.y().d(ehu.b));
                cua cuaVar = chxVar3.az;
                if (cuaVar == null) {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "<init>", 255, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in weatherOptInLauncher callback.");
                    return;
                } else {
                    chxVar3.az = cuaVar.n(true);
                    chxVar3.aI();
                    return;
                }
            }
            return;
        }
        if (i == 3) {
            pf pfVar3 = (pf) obj;
            if (pfVar3.a == -1) {
                Intent intent3 = pfVar3.b;
                Uri data = intent3 == null ? null : intent3.getData();
                if (data != null && (intent3.getFlags() & 1) == 1) {
                    RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.a;
                    dlx.f(new dbw(ringtonePickerActivity.getApplicationContext(), ringtonePickerActivity.t, data, ringtonePickerActivity.getString(R.string.unknown_ringtone_title), null, ""), new Void[0]);
                    return;
                }
                return;
            }
            return;
        }
        pf pfVar4 = (pf) obj;
        if (pfVar4.a == -1) {
            Intent intent4 = pfVar4.b;
            Uri uri = eif.as() ? (Uri) intent4.getParcelableExtra("com.android.deskclock.extra.ringtone_uri", Uri.class) : (Uri) intent4.getParcelableExtra("com.android.deskclock.extra.ringtone_uri");
            RingtonePickerActivity ringtonePickerActivity2 = (RingtonePickerActivity) this.a;
            dbc dbcVar = ringtonePickerActivity2.A;
            if (dbcVar != null) {
                dbcVar.b(uri);
            } else {
                ringtonePickerActivity2.B = uri;
            }
        }
    }
}
