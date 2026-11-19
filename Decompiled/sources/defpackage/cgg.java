package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.util.Collection;
import j$.util.DesugarTimeZone;
import j$.util.stream.Stream;
import java.text.DateFormat;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgg {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/DatePickerDialog");
    public hzm b;
    public cpe c;
    private final Context e;
    private final fhr f;
    private final dep h;
    private final DialogInterface.OnDismissListener g = new cgd(this, 0);
    public boolean d = true;

    public cgg(Context context, fhr fhrVar, dep depVar) {
        this.e = context;
        this.f = fhrVar;
        this.h = depVar;
    }

    static cpe a(fhr fhrVar, cua cuaVar) {
        Calendar calendarQ = ake.q(fhrVar);
        if (!cuaVar.D(calendarQ)) {
            return cua.a;
        }
        cpe cpeVar = cuaVar.j;
        LocalDate localDateC = cpeVar.d;
        LocalDate localDate = cpeVar.e;
        if (localDateC == null) {
            localDateC = cpu.c(calendarQ);
        }
        if (localDate == null) {
            localDate = cpe.b;
        }
        return cpe.a(localDateC, localDate);
    }

    public static int d(Object obj) {
        if (obj instanceof ail) {
            return 2;
        }
        return obj instanceof Long ? 1 : 3;
    }

    private final hzm f(cua cuaVar) {
        Long lB;
        fhr fhrVar = this.f;
        cpe cpeVarA = a(fhrVar, cuaVar);
        LocalDate localDate = cpeVarA.e;
        if (localDate == null) {
            lB = null;
        } else if (localDate.isBefore(cpe.b)) {
            LocalDate localDatePlusDays = localDate.plusDays(1L);
            ZoneOffset zoneOffset = ZoneOffset.UTC;
            DateFormat dateFormat = cpu.a;
            lB = Long.valueOf(ake.i(localDatePlusDays, 0, zoneOffset));
        } else {
            lB = cpeVarA.b(ZoneOffset.UTC);
        }
        Calendar calendarQ = ake.q(fhrVar);
        calendarQ.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        long timeInMillis = calendarQ.getTimeInMillis();
        hyx hyxVar = new hyx(timeInMillis);
        Calendar calendarQ2 = ake.q(fhrVar);
        if ((cuaVar.g * 60) + cuaVar.h <= (calendarQ2.get(11) * 60) + calendarQ2.get(12)) {
            LocalDate localDatePlusDays2 = ake.o(fhrVar).plusDays(1L);
            ZoneOffset zoneOffset2 = ZoneOffset.UTC;
            DateFormat dateFormat2 = cpu.a;
            timeInMillis = ake.i(localDatePlusDays2, 0, zoneOffset2);
            hyxVar = new hyx(timeInMillis);
        }
        hyo hyoVar = new hyo();
        hyoVar.c = timeInMillis;
        hyoVar.b(hyxVar);
        hyoVar.e = this.h.i().a();
        hyq hyqVarA = hyoVar.a();
        hzl hzlVar = new hzl(new iad());
        hzlVar.c();
        hzlVar.f = lB;
        hzlVar.b();
        hzlVar.c = hyqVarA;
        hzm hzmVarA = hzlVar.a();
        hzmVarA.n.putLong("DatePickerDialog_alarm_id", cuaVar.d);
        b(this.e, hzmVarA);
        return hzmVarA;
    }

    public final void b(final Context context, hzm hzmVar) {
        final long j = hzmVar.n.getLong("DatePickerDialog_alarm_id", -1L);
        hzmVar.aJ(new hzn() { // from class: cge
            @Override // defpackage.hzn
            public final void a(Object obj) {
                int iD = cgg.d(obj) - 1;
                cgg cggVar = this.a;
                if (iD == 0) {
                    cggVar.c = cpe.a(null, cpu.d(((Long) obj).longValue(), ZoneOffset.UTC).minusDays(1L));
                } else if (iD != 1) {
                    ((iwv) ((iwv) cgg.a.c()).j("com/android/deskclock/alarms/DatePickerDialog", "addListener", 332, "DatePickerDialog.java")).r("Unknown date picker selection type.");
                    return;
                } else {
                    ail ailVar = (ail) obj;
                    cggVar.c = cpe.a(cpu.d(((Long) ailVar.a).longValue(), ZoneOffset.UTC), cpu.d(((Long) ailVar.b).longValue(), ZoneOffset.UTC));
                }
                if (cggVar.d) {
                    new cfq(context, j, cggVar.c).d();
                }
            }
        });
    }

    public final void c(cc ccVar, cua cuaVar, boolean z, hzn hznVar) {
        Long lValueOf;
        hzm hzmVarF;
        if (this.b != null) {
            return;
        }
        fhr fhrVar = this.f;
        boolean z2 = cuaVar.D(ake.q(fhrVar)) && cuaVar.j.d != null;
        if (z) {
            hzmVarF = f(cuaVar);
            this.b = hzmVarF;
        } else if (cuaVar.H() || z2) {
            cpe cpeVarA = a(fhrVar, cuaVar);
            LocalDate localDate = cpeVarA.d;
            ZoneOffset zoneOffset = ZoneOffset.UTC;
            if (localDate == null) {
                lValueOf = null;
            } else {
                DateFormat dateFormat = cpu.a;
                lValueOf = Long.valueOf(ake.i(localDate, 0, zoneOffset));
            }
            Long lB = cpeVarA.b(ZoneOffset.UTC);
            LocalDate localDateO = ake.o(fhrVar);
            ZoneOffset zoneOffset2 = ZoneOffset.UTC;
            DateFormat dateFormat2 = cpu.a;
            long jI = ake.i(localDateO, 0, zoneOffset2);
            hyo hyoVar = new hyo();
            hyoVar.c = jI;
            hyoVar.b(new hyx(jI));
            hyoVar.e = this.h.i().a();
            hyq hyqVarA = hyoVar.a();
            hzl hzlVar = new hzl(new iab());
            hzlVar.c();
            hzlVar.b();
            hzlVar.c = hyqVarA;
            hzlVar.f = new ail(lValueOf, lB);
            Stream map = Collection.EL.stream(cuaVar.i.g()).map(new cdg(2));
            int i = itt.d;
            hzlVar.d = new cgf((itt) map.collect(isd.a));
            hzm hzmVarA = hzlVar.a();
            hzmVarA.n.putLong("DatePickerDialog_alarm_id", cuaVar.d);
            b(this.e, hzmVarA);
            this.b = hzmVarA;
            hzmVarF = hzmVarA;
        } else {
            hzmVarF = f(cuaVar);
            this.b = hzmVarF;
        }
        hzmVarF.aj.add(this.g);
        if (hznVar != null) {
            this.b.aJ(hznVar);
        }
        this.b.q(ccVar, "DatePickerDialog");
    }

    public final void e() {
        this.d = false;
    }
}
