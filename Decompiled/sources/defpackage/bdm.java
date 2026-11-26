package defpackage;

import androidx.appsearch.builtintypes.Alarm;
import androidx.appsearch.builtintypes.AlarmInstance;
import androidx.appsearch.builtintypes.G3Alarm;
import androidx.appsearch.builtintypes.G3AlarmInstance;
import androidx.appsearch.builtintypes.G3Stopwatch;
import androidx.appsearch.builtintypes.G3StopwatchLap;
import androidx.appsearch.builtintypes.G3Timer;
import androidx.appsearch.builtintypes.Stopwatch;
import androidx.appsearch.builtintypes.StopwatchLap;
import androidx.appsearch.builtintypes.Timer;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bdm extends lxi implements lws {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i) {
        super(2, obj, bdp.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        this.a = i;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return bdp.b((bdn) this.c, (lwo) obj, (lva) obj2);
            case 1:
                return bdp.b((bdn) this.c, (lwo) obj, (lva) obj2);
            case 2:
                Instant instant = (Instant) obj;
                cua cuaVar = (cua) obj2;
                lxj.d(instant, "p0");
                lxj.d(cuaVar, "p1");
                ckb ckbVar = (ckb) this.c;
                cue cueVarV = cuaVar.v();
                cue cueVarS = cuaVar.s();
                rv rvVar = new rv((String) ckbVar.d().f, ckbVar.d().b(cuaVar));
                rvVar.s(ckbVar.d().c(cuaVar));
                rvVar.l(instant.toEpochMilli());
                rvVar.p(dkt.F(czd.a, cza.a));
                rvVar.q(cuaVar.m);
                rvVar.a = cuaVar.f;
                ArrayList arrayListK = cuaVar.i.k();
                lxj.c(arrayListK, "getCalendarDays(...)");
                int[] iArrAb = lhm.ab(arrayListK);
                rvVar.c(Arrays.copyOf(iArrAb, iArrAb.length));
                rvVar.d(cuaVar.g);
                rvVar.e(cuaVar.h);
                cpe cpeVar = cuaVar.j;
                LocalDate localDate = cpeVar.d;
                rvVar.b(localDate != null ? localDate.toString() : null);
                LocalDate localDate2 = cpeVar.e;
                rvVar.a(localDate2 != null ? localDate2.toString() : null);
                rvVar.g = ddz.k(cuaVar.a());
                rvVar.h = cuaVar.k;
                rvVar.k = cuaVar.v.c;
                rvVar.i = (AlarmInstance) ckbVar.e().a(instant, cueVarS);
                rvVar.j = (AlarmInstance) ckbVar.e().a(instant, cueVarV);
                return new Alarm(rvVar);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Instant instant2 = (Instant) obj;
                cue cueVar = (cue) obj2;
                lxj.d(instant2, "p0");
                lxj.d(cueVar, "p1");
                ckb ckbVar2 = (ckb) this.c;
                String strB = ckbVar2.e().b(cueVar);
                Object obj3 = ckbVar2.e().f;
                String string = cueVar.c().toString();
                lxj.c(string, "toString(...)");
                rw rwVar = new rw((String) obj3, strB, string);
                rwVar.s(ckbVar2.e().c(cueVar));
                rwVar.l(instant2.toEpochMilli());
                rwVar.b = cueVar.h.m;
                Instant instantC = ckbVar2.b.c();
                lxj.c(instantC, "instant(...)");
                Duration durationF = afp.f(cueVar, instantC);
                rwVar.c = durationF != null ? durationF.toMillis() : -1L;
                return new AlarmInstance(rwVar);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Instant instant3 = (Instant) obj;
                StopwatchStateModel dfvVar = (StopwatchStateModel) obj2;
                lxj.d(instant3, "p0");
                lxj.d(dfvVar, "p1");
                ckb ckbVar3 = (ckb) this.c;
                List listC = ckbVar3.c.c();
                lxj.c(listC, "getLaps(...)");
                ArrayList arrayList = new ArrayList(lhm.E(listC, 10));
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    arrayList.add((StopwatchLap) ckbVar3.g().a(instant3, (Lap) it.next()));
                }
                sy syVar = new sy((String) ckbVar3.f().f, ckbVar3.f().b(dfvVar));
                syVar.s(ckbVar3.f().c(dfvVar));
                syVar.l(instant3.toEpochMilli());
                syVar.p(dkt.F(czd.g, cza.d));
                syVar.a(dfvVar.lastStartWallClockTime, dfvVar.lastStartTime, dfvVar.bootCount);
                syVar.b(dfvVar.stopwatchState.e);
                syVar.f = dfvVar.accumulatedTime;
                syVar.g = arrayList;
                return new Stopwatch(syVar);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Instant instant4 = (Instant) obj;
                Lap dftVar = (Lap) obj2;
                lxj.d(instant4, "p0");
                lxj.d(dftVar, "p1");
                ckb ckbVar4 = (ckb) this.c;
                sz szVar = new sz((String) ckbVar4.g().f, ckbVar4.g().b(dftVar));
                szVar.s(ckbVar4.g().c(dftVar));
                szVar.l(instant4.toEpochMilli());
                szVar.a(dftVar.lapNumber);
                szVar.c = dftVar.lapTime;
                szVar.d = dftVar.accumulatedTime;
                return new StopwatchLap(szVar);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Instant instant5 = (Instant) obj;
                dhy dhyVar = (dhy) obj2;
                lxj.d(instant5, "p0");
                lxj.d(dhyVar, "p1");
                ckb ckbVar5 = (ckb) this.c;
                tb tbVar = new tb((String) ckbVar5.h().f, ckbVar5.h().b(dhyVar));
                tbVar.s(ckbVar5.h().c(dhyVar));
                tbVar.l(instant5.toEpochMilli());
                tbVar.p(dkt.F(czd.h, cza.a));
                tbVar.d = dhyVar.k;
                tbVar.a(dhyVar.l, dhyVar.m, dhyVar.h);
                tbVar.h = dhyVar.n;
                tbVar.j = dhyVar.g.i;
                tbVar.b = dhyVar.j;
                tbVar.c = dhyVar.i;
                tbVar.q(dhyVar.o);
                tbVar.i = ddz.k(ckbVar5.a.c());
                tbVar.k = cwb.a.aD();
                return new Timer(tbVar);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                Instant instant6 = (Instant) obj;
                cua cuaVar2 = (cua) obj2;
                lxj.d(instant6, "p0");
                lxj.d(cuaVar2, "p1");
                ckd ckdVar = (ckd) this.c;
                cue cueVarV2 = cuaVar2.v();
                cue cueVarS2 = cuaVar2.s();
                rz rzVar = new rz((String) ckdVar.d().f, ckdVar.d().b(cuaVar2));
                iwy iwyVar = cjz.a;
                rzVar.l = cjz.a();
                rzVar.s(ckdVar.d().c(cuaVar2));
                rzVar.l(instant6.toEpochMilli());
                rzVar.p(dkt.F(czd.a, cza.a));
                rzVar.q(cuaVar2.m);
                ((rv) rzVar).a = cuaVar2.f;
                ArrayList arrayListK2 = cuaVar2.i.k();
                lxj.c(arrayListK2, "getCalendarDays(...)");
                int[] iArrAb2 = lhm.ab(arrayListK2);
                rzVar.c(Arrays.copyOf(iArrAb2, iArrAb2.length));
                rzVar.d(cuaVar2.g);
                rzVar.e(cuaVar2.h);
                cpe cpeVar2 = cuaVar2.j;
                LocalDate localDate3 = cpeVar2.d;
                rzVar.b(localDate3 != null ? localDate3.toString() : null);
                LocalDate localDate4 = cpeVar2.e;
                rzVar.a(localDate4 != null ? localDate4.toString() : null);
                rzVar.g = ddz.k(cuaVar2.a());
                rzVar.h = cuaVar2.k;
                rzVar.k = cuaVar2.v.c;
                rzVar.i = (AlarmInstance) ckdVar.e().a(instant6, cueVarS2);
                rzVar.j = (AlarmInstance) ckdVar.e().a(instant6, cueVarV2);
                return new G3Alarm(rzVar);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Instant instant7 = (Instant) obj;
                cue cueVar2 = (cue) obj2;
                lxj.d(instant7, "p0");
                lxj.d(cueVar2, "p1");
                ckd ckdVar2 = (ckd) this.c;
                String strB2 = ckdVar2.e().b(cueVar2);
                Object obj4 = ckdVar2.e().f;
                String string2 = cueVar2.c().toString();
                lxj.c(string2, "toString(...)");
                sa saVar = new sa((String) obj4, strB2, string2);
                iwy iwyVar2 = cjz.a;
                saVar.d = cjz.a();
                saVar.s(ckdVar2.e().c(cueVar2));
                saVar.l(instant7.toEpochMilli());
                saVar.b = cueVar2.h.m;
                Instant instantC2 = ckdVar2.b.c();
                lxj.c(instantC2, "instant(...)");
                Duration durationF2 = afp.f(cueVar2, instantC2);
                saVar.c = durationF2 != null ? durationF2.toMillis() : -1L;
                return new G3AlarmInstance(saVar);
            case 9:
                Instant instant8 = (Instant) obj;
                StopwatchStateModel dfvVar2 = (StopwatchStateModel) obj2;
                lxj.d(instant8, "p0");
                lxj.d(dfvVar2, "p1");
                ckd ckdVar3 = (ckd) this.c;
                List listC2 = ckdVar3.c.c();
                lxj.c(listC2, "getLaps(...)");
                ArrayList arrayList2 = new ArrayList(lhm.E(listC2, 10));
                Iterator it2 = listC2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((G3StopwatchLap) ckdVar3.g().a(instant8, (Lap) it2.next()));
                }
                sk skVar = new sk((String) ckdVar3.f().f, ckdVar3.f().b(dfvVar2));
                iwy iwyVar3 = cjz.a;
                skVar.a = cjz.a();
                skVar.s(ckdVar3.f().c(dfvVar2));
                skVar.l(instant8.toEpochMilli());
                skVar.p(dkt.F(czd.g, cza.d));
                skVar.a(dfvVar2.lastStartWallClockTime, dfvVar2.lastStartTime, dfvVar2.bootCount);
                skVar.b(dfvVar2.stopwatchState.e);
                skVar.f = dfvVar2.accumulatedTime;
                skVar.g = arrayList2;
                return new G3Stopwatch(skVar);
            case 10:
                Instant instant9 = (Instant) obj;
                Lap dftVar2 = (Lap) obj2;
                lxj.d(instant9, "p0");
                lxj.d(dftVar2, "p1");
                ckd ckdVar4 = (ckd) this.c;
                sl slVar = new sl((String) ckdVar4.g().f, ckdVar4.g().b(dftVar2));
                iwy iwyVar4 = cjz.a;
                slVar.a = cjz.a();
                slVar.s(ckdVar4.g().c(dftVar2));
                slVar.l(instant9.toEpochMilli());
                slVar.a(dftVar2.lapNumber);
                slVar.c = dftVar2.lapTime;
                slVar.d = dftVar2.accumulatedTime;
                return new G3StopwatchLap(slVar);
            default:
                Instant instant10 = (Instant) obj;
                dhy dhyVar2 = (dhy) obj2;
                lxj.d(instant10, "p0");
                lxj.d(dhyVar2, "p1");
                ckd ckdVar5 = (ckd) this.c;
                sn snVar = new sn((String) ckdVar5.h().f, ckdVar5.h().b(dhyVar2));
                iwy iwyVar5 = cjz.a;
                snVar.a = cjz.a();
                snVar.s(ckdVar5.h().c(dhyVar2));
                snVar.l(instant10.toEpochMilli());
                snVar.p(dkt.F(czd.h, cza.a));
                snVar.d = dhyVar2.k;
                snVar.a(dhyVar2.l, dhyVar2.m, dhyVar2.h);
                snVar.h = dhyVar2.n;
                snVar.j = dhyVar2.g.i;
                snVar.b = dhyVar2.j;
                snVar.c = dhyVar2.i;
                snVar.q(dhyVar2.o);
                snVar.i = ddz.k(ckdVar5.a.c());
                snVar.k = cwb.a.aD();
                return new G3Timer(snVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, char[] cArr) {
        super(2, obj, ckb.class, "createAlarmDocument", "createAlarmDocument(Ljava/time/Instant;Lcom/android/deskclock/data/Alarm;)Landroidx/appsearch/builtintypes/Alarm;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, short[] sArr) {
        super(2, obj, ckb.class, "createAlarmInstanceDocument", "createAlarmInstanceDocument(Ljava/time/Instant;Lcom/android/deskclock/data/AlarmInstance;)Landroidx/appsearch/builtintypes/AlarmInstance;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, int[] iArr) {
        super(2, obj, ckb.class, "createStopwatchDocument", "createStopwatchDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Stopwatch;)Landroidx/appsearch/builtintypes/Stopwatch;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, boolean[] zArr) {
        super(2, obj, ckb.class, "createStopwatchLapDocument", "createStopwatchLapDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Lap;)Landroidx/appsearch/builtintypes/StopwatchLap;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, float[] fArr) {
        super(2, obj, ckb.class, "createTimerDocument", "createTimerDocument(Ljava/time/Instant;Lcom/android/deskclock/timer/data/Timer;)Landroidx/appsearch/builtintypes/Timer;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, byte[][] bArr) {
        super(2, obj, ckd.class, "createAlarmDocument", "createAlarmDocument(Ljava/time/Instant;Lcom/android/deskclock/data/Alarm;)Landroidx/appsearch/builtintypes/G3Alarm;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, char[][] cArr) {
        super(2, obj, ckd.class, "createAlarmInstanceDocument", "createAlarmInstanceDocument(Ljava/time/Instant;Lcom/android/deskclock/data/AlarmInstance;)Landroidx/appsearch/builtintypes/G3AlarmInstance;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, short[][] sArr) {
        super(2, obj, ckd.class, "createStopwatchDocument", "createStopwatchDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Stopwatch;)Landroidx/appsearch/builtintypes/G3Stopwatch;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, int[][] iArr) {
        super(2, obj, ckd.class, "createStopwatchLapDocument", "createStopwatchLapDocument(Ljava/time/Instant;Lcom/android/deskclock/stopwatch/data/Lap;)Landroidx/appsearch/builtintypes/G3StopwatchLap;", 0);
        this.a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdm(Object obj, int i, boolean[][] zArr) {
        super(2, obj, ckd.class, "createTimerDocument", "createTimerDocument(Ljava/time/Instant;Lcom/android/deskclock/timer/data/Timer;)Landroidx/appsearch/builtintypes/G3Timer;", 0);
        this.a = i;
    }
}
