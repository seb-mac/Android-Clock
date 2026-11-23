package defpackage;

import java.util.Calendar;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqj implements fpr {
    private static final Map a = lhm.v(new lta(1, kln.SUNDAY), new lta(2, kln.MONDAY), new lta(3, kln.TUESDAY), new lta(4, kln.WEDNESDAY), new lta(5, kln.THURSDAY), new lta(6, kln.FRIDAY), new lta(7, kln.SATURDAY));
    private final Clock b;
    private final fof c;
    private final fpq d;

    public fqj(Clock fhrVar, fof fofVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(fofVar, "promoEvalLogger");
        this.b = fhrVar;
        this.c = fofVar;
        this.d = fpq.f;
    }

    @Override // defpackage.fpr
    public final fpq a() {
        return this.d;
    }

    @Override // defpackage.fpu
    public final boolean b(jtw jtwVar, fpt fptVar) {
        lxj.d(jtwVar, "triggeringConditions");
        khh<jts> khhVar = jtwVar.h;
        lxj.c(khhVar, "getTimeConstraintList(...)");
        if (!khhVar.isEmpty()) {
            Calendar calendar = Calendar.getInstance();
            lxj.c(calendar, "getInstance(...)");
            calendar.setTimeInMillis(this.b.c().toEpochMilli());
            kln klnVar = (kln) a.get(Integer.valueOf(calendar.get(7)));
            int i = (calendar.get(11) * 60) + calendar.get(12);
            for (jts jtsVar : khhVar) {
                kls klsVar = jtsVar.d;
                if (klsVar == null) {
                    klsVar = kls.a;
                }
                lxj.c(klsVar, "getStartTime(...)");
                int iV = eim.v(klsVar);
                kls klsVar2 = jtsVar.e;
                if (klsVar2 == null) {
                    klsVar2 = kls.a;
                }
                lxj.c(klsVar2, "getEndTime(...)");
                int iV2 = eim.v(klsVar2);
                if (!new khf(jtsVar.f, jts.a).contains(klnVar) || i < iV || i > iV2) {
                }
            }
            this.c.b(fptVar.b, "No condition matched. Condition list: %s", khhVar);
            return false;
        }
        return true;
    }
}
