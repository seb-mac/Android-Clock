package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import com.google.android.deskclock.debug.R;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class das implements dap, cqg {
    public static final /* synthetic */ int c = 0;
    private static final DateFormat d = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    public final Context a;
    public final agf b;
    private final Clock e;
    private final Executor f = new dar();

    public das(Context context, Clock fhrVar) {
        this.a = context;
        this.b = new agf(context);
        this.e = fhrVar;
    }

    @Override // defpackage.dap
    public final void A() {
    }

    @Override // defpackage.dap
    public final void B() {
    }

    @Override // defpackage.dap
    public final void C() {
    }

    @Override // defpackage.dap
    public final void D() {
    }

    public final void E() {
        NotificationChannel notificationChannel = new NotificationChannel("Bedtime", this.a.getString(R.string.bedtime_channel_name), 3);
        notificationChannel.setSound(RingtoneManager.getDefaultUri(2), null);
        notificationChannel.setShowBadge(false);
        this.b.b(notificationChannel);
    }

    public final void F(String str, int i) {
        NotificationChannel notificationChannel = new NotificationChannel(str, this.a.getString(i), 3);
        notificationChannel.setSound(null, new AudioAttributes.Builder().setUsage(5).setContentType(4).build());
        notificationChannel.setShowBadge(false);
        this.b.b(notificationChannel);
    }

    public final void G() {
        NotificationChannel notificationChannel = new NotificationChannel("Firing", this.a.getString(R.string.firing_channel_name), 4);
        notificationChannel.setSound(null, dcx.ALARM.getTime());
        notificationChannel.setShowBadge(false);
        notificationChannel.setBypassDnd(true);
        this.b.b(notificationChannel);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void H() {
        agf agfVar = this.b;
        List listA = agfVar.a();
        vy vyVar = new vy(listA.size());
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            String id = ao$$ExternalSyntheticApiModelOutline0.m(it.next()).getId();
            vyVar.add(id);
            switch (id.hashCode()) {
                case -1418595208:
                    if (!id.equals("Snoozed Alarms v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case -883323626:
                    if (!id.equals("Upcoming Alarms v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case -528509553:
                    if (!id.equals("Stopwatch v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 1433157294:
                    if (!id.equals("Bedtime")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 1464785877:
                    if (!id.equals("Missed Alarms v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 1605182446:
                    if (!id.equals("miscellaneous")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 1725694376:
                    if (!id.equals("Workflows v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 2058078702:
                    if (!id.equals("Timers v2")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                case 2104510867:
                    if (!id.equals("Firing")) {
                        agfVar.g.deleteNotificationChannel(id);
                    }
                    break;
                default:
                    agfVar.g.deleteNotificationChannel(id);
                    break;
            }
        }
        if (!vyVar.contains("Timers v2")) {
            F("Timers v2", R.string.timers_channel_name);
        }
        if (!vyVar.contains("Bedtime")) {
            E();
        }
        if (!vyVar.contains("Workflows v2")) {
            F("Workflows v2", R.string.routine_channel_name);
        }
        if (!vyVar.contains("Stopwatch v2")) {
            F("Stopwatch v2", R.string.stopwatch_channel_name);
        }
        if (!vyVar.contains("Missed Alarms v2")) {
            F("Missed Alarms v2", R.string.missed_alarms_channel_name);
        }
        if (!vyVar.contains("Upcoming Alarms v2")) {
            F("Upcoming Alarms v2", R.string.upcoming_alarms_channel_name);
        }
        if (!vyVar.contains("Snoozed Alarms v2")) {
            F("Snoozed Alarms v2", R.string.snoozed_alarms_channel_name);
        }
        if (vyVar.contains("Firing")) {
            return;
        }
        G();
    }

    @Override // defpackage.dap
    public final String a(Date date) {
        return d.format(date);
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.f.execute(new coy(this, 11));
    }

    @Override // defpackage.dap
    public final String b() {
        return "Bedtime";
    }

    @Override // defpackage.dap
    public final String c(List list) {
        return "0 ".concat(String.valueOf(((dhy) list.get(0)).m(ake.q(this.e))));
    }

    @Override // defpackage.dap
    public final String d() {
        return "3";
    }

    @Override // defpackage.dap
    public final String e() {
        return "Missed Alarms v2";
    }

    @Override // defpackage.dap
    public final String f(List list) {
        return "2 ".concat(String.valueOf(((dhy) list.get(0)).m(ake.q(this.e))));
    }

    @Override // defpackage.dap
    public final String g() {
        return "2";
    }

    @Override // defpackage.dap
    public final String h() {
        return "Snoozed Alarms v2";
    }

    @Override // defpackage.dap
    public final String i() {
        return "Stopwatch v2";
    }

    @Override // defpackage.dap
    public final String j() {
        return "5";
    }

    @Override // defpackage.dap
    public final String k() {
        return "4";
    }

    @Override // defpackage.dap
    public final String l() {
        return "Timers v2";
    }

    @Override // defpackage.dap
    public final String m(List list) {
        return "1 ".concat(String.valueOf(((dhy) list.get(0)).m(ake.q(this.e))));
    }

    @Override // defpackage.dap
    public final String n() {
        return "1";
    }

    @Override // defpackage.dap
    public final String o() {
        return "Upcoming Alarms v2";
    }

    @Override // defpackage.dap
    public final String p() {
        return "Workflows v2";
    }

    @Override // defpackage.dap
    public final void q(Number... numberArr) {
        this.f.execute(new cte(this, numberArr, 10));
    }

    @Override // defpackage.dap
    public final void r(Notification notification) {
        if (notification.contentIntent != null) {
            this.f.execute(new coy(notification, 12));
        }
    }

    @Override // defpackage.dap
    public final void s(int i, Notification notification) {
        this.f.execute(new ok(this, i, notification, 5));
    }

    @Override // defpackage.dap
    public final void t(Intent intent) {
        this.f.execute(new cte(this, intent, 9, null));
    }

    @Override // defpackage.dap
    public final boolean u(boolean z) {
        try {
            return !this.b.c();
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // defpackage.dap
    public final boolean v(boolean z) {
        try {
            NotificationChannel notificationChannel = this.b.g.getNotificationChannel("Firing");
            return notificationChannel != null && notificationChannel.getImportance() < 2;
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // defpackage.dap
    public final boolean w() {
        return u(true) || v(true);
    }

    @Override // defpackage.dap
    public final void x() {
    }

    @Override // defpackage.dap
    public final void y() {
    }

    @Override // defpackage.dap
    public final void z() {
    }
}
