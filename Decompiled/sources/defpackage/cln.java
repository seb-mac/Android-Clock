package defpackage;

import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.net.Uri;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import j$.util.Optional;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cln {
    private static final iwy f = iwy.h("com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings");
    public final Optional a;
    public final ddd b;
    public final dep c;
    public final bzi d;
    public final gog e;
    private final cpg g;
    private final gog h;

    public cln(bzi bziVar, gog gogVar, Optional optional, ddd dddVar, cpg cpgVar, dep depVar, gog gogVar2) {
        this.d = bziVar;
        this.e = gogVar;
        this.a = optional;
        this.b = dddVar;
        this.g = cpgVar;
        this.c = depVar;
        this.h = gogVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int c() {
        try {
            return ((cjn) this.h.as().get(500L, TimeUnit.MILLISECONDS)).d;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((iwv) ((iwv) ((iwv) f.c()).i(e)).j("com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings", "getAlarmFiringDismissGestureValue", (char) 300, "BackupRestoreSettings.java")).r("Failed to fetch alarm firing dismiss gesture");
            return cjn.TAP.d;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mam] */
    private final void d(cjn cjnVar) {
        try {
            gog gogVar = this.h;
            lor.s(gogVar.b, new ayl(gogVar, cjnVar, (lva) null, 10)).get(500L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            ((iwv) ((iwv) ((iwv) f.c()).i(e)).j("com/android/deskclock/backuprestore/data/setting/BackupRestoreSettings", "restoreAlarmFiringDismissGesture", (char) 312, "BackupRestoreSettings.java")).r("Failed to restore alarm firing dismiss gesture");
        }
    }

    public final void a(int i, ContentResolver contentResolver, DataInputStream dataInputStream) throws IOException {
        cjn cjnVarA;
        final cpd cpdVar = cpd.values()[dataInputStream.readInt()];
        final boolean z = dataInputStream.readBoolean();
        final boolean z2 = dataInputStream.readBoolean();
        final TimeZone timeZone = DesugarTimeZone.getTimeZone(DataInputStream.readUTF(dataInputStream));
        final int i2 = dataInputStream.readInt();
        final int i3 = dataInputStream.readInt();
        final long j = dataInputStream.readLong();
        final cjo cjoVar = cjo.values()[dataInputStream.readInt()];
        final cpi cpiVar = cpi.values()[dataInputStream.readInt()];
        final Uri uriB = clp.b(contentResolver, DataInputStream.readUTF(dataInputStream), this.g);
        final long j2 = dataInputStream.readLong();
        final boolean z3 = dataInputStream.readBoolean();
        final cpd cpdVar2 = cpd.values()[dataInputStream.readInt()];
        final boolean z4 = dataInputStream.readBoolean();
        final boolean z5 = i > 2 ? dataInputStream.readBoolean() : true;
        if (i <= 3 || (cjnVarA = cjn.a(dataInputStream.readInt())) == null) {
            cjnVarA = cjn.TAP;
        }
        timeZone.getID();
        final cwb cwbVar = cwb.a;
        cwbVar.ak(new Runnable() { // from class: clk
            /* JADX WARN: Code duplicated, block: B:15:0x0073  */
            /* JADX WARN: Code duplicated, block: B:17:0x0086  */
            @Override // java.lang.Runnable
            public final void run() {
                dep depVar;
                cln clnVar = this.a;
                dep depVar2 = clnVar.c;
                SharedPreferences sharedPreferences = depVar2.c.b;
                sharedPreferences.edit().putString("clock_style", cpdVar.name().toLowerCase(Locale.US)).apply();
                sharedPreferences.edit().putBoolean("display_clock_seconds", z).apply();
                sharedPreferences.edit().putBoolean("automatic_home_clock", z2).apply();
                cwb cwbVar2 = cwbVar;
                TimeZone timeZone2 = timeZone;
                if (eif.ar()) {
                    bzi bziVar = clnVar.d;
                    if (bziVar.g()) {
                        TimeZone timeZoneF = bziVar.f();
                        if (!Objects.equals(timeZoneF != null ? timeZoneF.getID() : null, timeZone2 != null ? timeZone2.getID() : null)) {
                            clnVar.e.aq(true);
                        }
                    } else {
                        dlx.ensureMainThread();
                        depVar = ((cuw) cwbVar2.c.b).g;
                        if (!depVar.e.g()) {
                            depVar.c.d(timeZone2);
                        }
                    }
                } else {
                    dlx.ensureMainThread();
                    depVar = ((cuw) cwbVar2.c.b).g;
                    if (!depVar.e.g()) {
                        depVar.c.d(timeZone2);
                    }
                }
                cpd cpdVar3 = cpdVar2;
                boolean z6 = z3;
                long j3 = j2;
                Uri uri = uriB;
                cpi cpiVar2 = cpiVar;
                cjo cjoVar2 = cjoVar;
                long j4 = j;
                int i4 = i3;
                sharedPreferences.edit().putString("auto_silence", String.valueOf(i2)).apply();
                dlx.ensureMainThread();
                ((cun) cwbVar2.c.c).l.c.b.edit().putString("snooze_duration", String.valueOf(i4)).apply();
                dlx.ensureMainThread();
                ((cun) cwbVar2.c.c).l.c.b.edit().putString("alarm_crescendo_duration", String.valueOf(j4 / 1000)).apply();
                dlx.ensureMainThread();
                ((cun) cwbVar2.c.c).l.c.b.edit().putString("volume_button_setting", String.valueOf(cjoVar2.ordinal())).apply();
                depVar2.n(cpiVar2);
                clnVar.b.i(uri);
                dlx.ensureMainThread();
                ((cwa) kkj.i(cwbVar2.b, cwa.class)).q().h.c.b.edit().putString("timer_crescendo_duration", String.valueOf(j3 / 1000)).apply();
                dlx.ensureMainThread();
                ((cwa) kkj.i(cwbVar2.b, cwa.class)).q().h.c.b.edit().putBoolean("timer_vibrate", z6).apply();
                Optional optional = clnVar.a;
                cci cciVar = new cci(cpdVar3, 3);
                if (true == optional.isPresent()) {
                    ((gog) ((bzh) optional.get()).a).aw((cpd) cciVar.a);
                }
                cll cllVar = new cll(z4);
                if (true == optional.isPresent()) {
                    ((gog) ((bzh) optional.get()).a).ax(cllVar.a);
                }
                depVar2.o(z5);
            }
        });
        d(cjnVarA);
    }

    public final byte[] b(int i) throws IOException {
        clm clmVar = new clm(this.a, this.b, this.c);
        cwb.a.ak(clmVar);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(clmVar.a.ordinal());
        dataOutputStream.writeBoolean(clmVar.b);
        dataOutputStream.writeBoolean(clmVar.c);
        dataOutputStream.writeUTF(clmVar.d.getID());
        dataOutputStream.writeInt(clmVar.e);
        dataOutputStream.writeInt(clmVar.f);
        dataOutputStream.writeLong(clmVar.g);
        cjo cjoVar = clmVar.h;
        if (i == 1 && cjoVar == cjo.d) {
            cjoVar = cjo.a;
        }
        dataOutputStream.writeInt(cjoVar.ordinal());
        dataOutputStream.writeInt(clmVar.i.ordinal());
        dataOutputStream.writeUTF(clp.a(clmVar.k));
        dataOutputStream.writeLong(clmVar.l);
        dataOutputStream.writeBoolean(clmVar.m);
        dataOutputStream.writeInt(clmVar.n.ordinal());
        dataOutputStream.writeBoolean(clmVar.o);
        if (i > 2) {
            dataOutputStream.writeBoolean(clmVar.j);
        }
        if (i > 3) {
            dataOutputStream.writeInt(c());
        }
        return byteArrayOutputStream.toByteArray();
    }
}
