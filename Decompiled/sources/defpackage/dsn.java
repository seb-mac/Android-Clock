package defpackage;

import android.os.Bundle;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsn implements Runnable {
    final /* synthetic */ long a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public dsn(ljh ljhVar, long j, int i) {
        this.d = i;
        this.a = j;
        this.b = "CallOptions";
        Objects.requireNonNull(ljhVar);
        this.c = ljhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            dso dsoVar = (dso) this.c;
            dsy dsyVar = dsoVar.a;
            dsyVar.a((String) this.b, this.a);
            dsyVar.b(dsoVar.toString());
            return;
        }
        long j = this.a;
        if (i == 1) {
            Object obj = this.b;
            chx chxVar = (chx) obj;
            cua cuaVarI = chxVar.ay.i(j);
            if (cuaVarI == null) {
                ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment", "loadAlarm", 348, "AlarmDetailDialogFragment.java")).t("Fail to load alarm from id %d", j);
                return;
            } else {
                chxVar.aD.post(new bdo(obj, (Object) cuaVarI, this.c, 7, (char[]) null));
                return;
            }
        }
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long j2 = jAbs / 1000000000;
        long jAbs2 = Math.abs(j);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long j3 = jAbs2 % 1000000000;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append("ClientCall started after ");
            sb.append((String) this.b);
            sb.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb.append("Deadline ");
            sb.append((String) this.b);
            sb.append(" was exceeded after ");
        }
        sb.append(j2);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j3)));
        sb.append("s waiting for ");
        ljh ljhVar = (ljh) this.c;
        sb.append(ljhVar.b);
        ljhVar.j(lfm.e.e(sb.toString()), true);
    }

    public dsn(dso dsoVar, String str, long j, int i) {
        this.d = i;
        this.b = str;
        this.a = j;
        Objects.requireNonNull(dsoVar);
        this.c = dsoVar;
    }

    public /* synthetic */ dsn(chx chxVar, long j, Bundle bundle, int i) {
        this.d = i;
        this.b = chxVar;
        this.a = j;
        this.c = bundle;
    }
}
