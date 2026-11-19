package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import j$.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eot extends emt {
    public static final WeakHashMap b = new WeakHashMap();
    public final epb c;
    private final eoy d;

    public eot(int i, ena enaVar, eoy eoyVar) {
        int i2 = enaVar.d;
        int i3 = i2 <= 0 ? 35 : i2;
        int i4 = enaVar.e;
        this.c = new epb(i - 2, enaVar.c, i3, i4 <= 0 ? i3 : i4, enaVar.f);
        this.d = eoyVar;
    }

    @Override // defpackage.emt
    public final jgy a(eno enoVar) {
        epd epdVar;
        jgy jgyVarI;
        epb epbVar = this.c;
        if (epbVar.b <= 0.0d) {
            return ibt.J(enp.a);
        }
        Instant instant = enoVar.a;
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            epdVar = (epd) weakHashMap.get(Integer.valueOf(epbVar.hashCode()));
        }
        if (epdVar == null || !instant.isBefore(epdVar.a())) {
            jgy jgyVarE = flx.e(this.d.a(this.c));
            cyg cygVar = new cyg(this, 2);
            jfw jfwVar = jfw.INSTANCE;
            ibt.P(jgyVarE, cygVar, jfwVar);
            jgyVarI = jez.i(jgyVarE, new eos(0), jfwVar);
        } else {
            jgyVarI = ibt.J(Boolean.valueOf(epdVar.a));
        }
        return jez.i(jgyVarI, new ehp(this, 5), jfw.INSTANCE);
    }

    @Override // defpackage.emt
    public final kly b() {
        epd epdVar;
        kgt kgtVarK = klw.a.k();
        kgtVarK.p();
        klw klwVar = (klw) kgtVarK.b;
        klwVar.b |= 1;
        epb epbVar = this.c;
        klwVar.c = (float) epbVar.b;
        kgtVarK.p();
        klw klwVar2 = (klw) kgtVarK.b;
        klwVar2.b |= 2;
        klwVar2.d = epbVar.c;
        kgtVarK.p();
        klw klwVar3 = (klw) kgtVarK.b;
        int i = 8;
        klwVar3.b |= 8;
        klwVar3.f = epbVar.d;
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            epdVar = (epd) weakHashMap.get(Integer.valueOf(epbVar.hashCode()));
        }
        if (epdVar != null) {
            int iV = ibt.V(ChronoUnit.DAYS.between(epdVar.a().minus(Duration.ofDays(this.c.c)), Instant.now()));
            kgtVarK.p();
            klw klwVar4 = (klw) kgtVarK.b;
            klwVar4.b |= 4;
            klwVar4.e = iV;
        }
        int i2 = this.c.a;
        if (i2 != 0) {
            switch (i2) {
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    i = 6;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    i = 7;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    i = 9;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    i = 10;
                    break;
                case 9:
                    i = 11;
                    break;
                case 10:
                    i = 12;
                    break;
                case 11:
                    i = 13;
                    break;
                case 12:
                    i = 14;
                    break;
                case 13:
                    i = 15;
                    break;
                case 14:
                    i = 16;
                    break;
                case 15:
                    i = 17;
                    break;
                case 16:
                    i = 18;
                    break;
                case 17:
                    i = 19;
                    break;
                case 18:
                    i = 20;
                    break;
                default:
                    switch (i2) {
                        case 100000:
                            i = 100002;
                            break;
                        case 100001:
                            i = 100003;
                            break;
                        case 100002:
                            i = 100004;
                            break;
                        case 100003:
                            i = 100005;
                            break;
                        case 100004:
                            i = 100006;
                            break;
                        case 100005:
                            i = 100007;
                            break;
                        case 100006:
                            i = 100008;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    break;
            }
        } else {
            i = 2;
        }
        int i3 = i != 0 ? i : 0;
        if (i3 == 0) {
            i3 = 2;
        }
        kgt kgtVarK2 = kly.a.k();
        kgtVarK2.p();
        kly klyVar = (kly) kgtVarK2.b;
        klyVar.c = kkj.b(i3);
        klyVar.b |= 1;
        kgtVarK2.p();
        kly klyVar2 = (kly) kgtVarK2.b;
        klw klwVar5 = (klw) kgtVarK.m();
        Objects.requireNonNull(klwVar5);
        klyVar2.d = klwVar5;
        klyVar2.b |= 2;
        return (kly) kgtVarK2.m();
    }
}
