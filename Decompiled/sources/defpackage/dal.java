package defpackage;

import android.net.Uri;
import com.android.deskclock.indexing.job.ReindexAppSearchWorker;
import com.android.deskclock.indexing.schema.ParcelableIndexable;
import com.google.firebase.appindexing.internal.Thing;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dal extends lvs implements lws {
    Object a;
    int b;
    final /* synthetic */ ReindexAppSearchWorker c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dal(ReindexAppSearchWorker reindexAppSearchWorker, lva lvaVar) {
        super(2, lvaVar);
        this.c = reindexAppSearchWorker;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((dal) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:41:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:44:0x0218  */
    /* JADX WARN: Code duplicated, block: B:46:0x0226  */
    /* JADX WARN: Code duplicated, block: B:47:0x0228  */
    /* JADX WARN: Code duplicated, block: B:50:0x0295  */
    /* JADX WARN: Code duplicated, block: B:51:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:56:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x030b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0325  */
    /* JADX WARN: Code duplicated, block: B:65:0x0332 A[LOOP:1: B:63:0x032c->B:65:0x0332, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x038a A[LOOP:0: B:69:0x0384->B:71:0x038a, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        cwb cwbVar;
        ArrayList arrayList;
        int i;
        dag dagVar;
        Uri uriC;
        boolean zAD;
        ArrayList arrayList2;
        Iterator it;
        ArrayList arrayList3;
        dhy dhyVar;
        String strValueOf;
        ParcelableIndexable parcelableIndexable;
        dae daeVar;
        StopwatchStateModel dfvVarB;
        List listC;
        ParcelableIndexable parcelableIndexable2;
        ArrayList arrayList4;
        ParcelableIndexable[] parcelableIndexableArr;
        int i2;
        ArrayList arrayList5;
        Iterator it2;
        Object objQ;
        ?? r4;
        Object objQ2;
        lvh lvhVar = lvh.a;
        int i3 = this.b;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    lsr.f(obj);
                    objQ2 = obj;
                } else {
                    Object obj2 = this.a;
                    lsr.f(obj);
                    r4 = obj2;
                    objQ = obj;
                }
                return ltl.a;
            }
            lsr.f(obj);
            ReindexAppSearchWorker reindexAppSearchWorker = this.c;
            cwb cwbVar2 = cwb.a;
            int iC = cwbVar2.c(0);
            dao daoVar = reindexAppSearchWorker.g.a;
            if (daoVar.a()) {
                int i4 = 0;
                cze czeVar = new cze(7);
                Executor executor = dlx.a;
                itt ittVar = (itt) dle.b(czeVar);
                if (daoVar.a()) {
                    ArrayList arrayList6 = new ArrayList(ittVar.size());
                    Iterator it3 = ittVar.iterator();
                    while (it3.hasNext()) {
                        cua cuaVar = (cua) it3.next();
                        String strValueOf2 = dcw.a.equals(cuaVar.a()) ? "silent" : String.valueOf(cuaVar.a());
                        ParcelableIndexable parcelableIndexable3 = new ParcelableIndexable("Alarm", "Alarm", vc.n(cuaVar));
                        parcelableIndexable3.c("uuid", Objects.toString(cuaVar.e, null));
                        parcelableIndexable3.c("hour", String.valueOf(cuaVar.g));
                        parcelableIndexable3.c("minute", String.valueOf(cuaVar.h));
                        parcelableIndexable3.c("message", cuaVar.m);
                        parcelableIndexable3.c("ringtone", strValueOf2);
                        boolean[] zArr = new boolean[1];
                        zArr[i4] = cuaVar.k;
                        parcelableIndexable3.d("vibrate", zArr);
                        boolean[] zArr2 = new boolean[1];
                        zArr2[i4] = cuaVar.f;
                        parcelableIndexable3.d("enabled", zArr2);
                        boolean[] zArr3 = new boolean[1];
                        zArr3[i4] = cuaVar.q;
                        parcelableIndexable3.d("deleteAfterUse", zArr3);
                        cpe cpeVar = cuaVar.j;
                        Iterator it4 = it3;
                        parcelableIndexable3.c("blackoutStart", Objects.toString(cpeVar.d, null));
                        parcelableIndexable3.c("blackoutEnd", Objects.toString(cpeVar.e, null));
                        if (cuaVar.H()) {
                            Stream map = Collection.EL.stream(cpi.SUN_TO_SAT.e).filter(new chu(cuaVar.i, 2)).map(new cdg(5));
                            int i5 = itt.d;
                            parcelableIndexable3.c("dayOfWeek", (String[]) ((itt) map.collect(isd.a)).toArray(new String[i4]));
                        }
                        itt ittVar2 = cuaVar.s;
                        if (ittVar2.isEmpty()) {
                            i = iC;
                        } else {
                            ParcelableIndexable[] parcelableIndexableArr2 = new ParcelableIndexable[ittVar2.size()];
                            int i6 = 0;
                            while (i6 < ittVar2.size()) {
                                cue cueVar = (cue) ittVar2.get(i6);
                                int i7 = i6;
                                int i8 = iC;
                                ParcelableIndexable parcelableIndexable4 = new ParcelableIndexable("AlarmInstance", null, vc.m(cueVar));
                                parcelableIndexable4.c("scheduledTime", cpu.n(cueVar.e().getTime()));
                                parcelableIndexable4.c("alarmStatus", cueVar.h.l);
                                parcelableIndexable4.c("snoozeLength", String.valueOf(i8));
                                parcelableIndexableArr2[i7] = parcelableIndexable4;
                                i6 = i7 + 1;
                                ittVar2 = ittVar2;
                                iC = i8;
                            }
                            i = iC;
                            parcelableIndexable3.b("alarmInstances", parcelableIndexableArr2);
                        }
                        arrayList6.add(parcelableIndexable3);
                        it3 = it4;
                        cwbVar2 = cwbVar2;
                        iC = i;
                        i4 = 0;
                    }
                    cwbVar = cwbVar2;
                    arrayList = arrayList6;
                } else {
                    arrayList = new ArrayList();
                }
                dagVar = reindexAppSearchWorker.h;
                if (dagVar.b.c()) {
                    uriC = dagVar.a.c();
                    zAD = cwbVar.aD();
                    List listN = cwbVar.N();
                    arrayList2 = new ArrayList(listN.size());
                    it = listN.iterator();
                    while (it.hasNext()) {
                        dhyVar = (dhy) it.next();
                        if (dcw.a.equals(uriC)) {
                            strValueOf = "silent";
                        } else {
                            strValueOf = String.valueOf(uriC);
                        }
                        Uri uri = uriC;
                        boolean z = zAD;
                        parcelableIndexable = new ParcelableIndexable("Timer", "Timer", vc.p(dhyVar));
                        parcelableIndexable.c("uuid", Objects.toString(dhyVar.f, null));
                        parcelableIndexable.c("length", cpu.f(dhyVar.i));
                        parcelableIndexable.c("message", dhyVar.o);
                        parcelableIndexable.c("ringtone", strValueOf);
                        parcelableIndexable.c("vibrate", String.valueOf(z));
                        parcelableIndexable.c("remainingTime", cpu.f(dhyVar.n));
                        parcelableIndexable.c("timerStatus", dhyVar.g.h);
                        if (dhyVar.s()) {
                            parcelableIndexable.c("expireTime", cpu.n(new Date(dhyVar.d())));
                        }
                        arrayList2.add(parcelableIndexable);
                        uriC = uri;
                        it = it;
                        zAD = z;
                    }
                    arrayList3 = arrayList2;
                } else {
                    arrayList3 = new ArrayList();
                }
                daeVar = reindexAppSearchWorker.i;
                if (((dao) daeVar.a).b()) {
                    cxp cxpVar = (cxp) daeVar.b;
                    dfvVarB = cxpVar.b();
                    listC = cxpVar.c();
                    ArrayList arrayList7 = new ArrayList(1);
                    parcelableIndexable2 = new ParcelableIndexable("Stopwatch", "Stopwatch", vc.o());
                    parcelableIndexable2.c("elapsedTime", cpu.f(dfvVarB.accumulatedTime));
                    parcelableIndexable2.c("stopwatchStatus", dfvVarB.stopwatchState.d);
                    if (dfvVarB.isRunning()) {
                        parcelableIndexable2.c("startTime", cpu.n(new Date(dfvVarB.lastStartWallClockTime)));
                    }
                    if (!listC.isEmpty()) {
                        parcelableIndexableArr = new ParcelableIndexable[listC.size()];
                        for (i2 = 0; i2 < listC.size(); i2++) {
                            Lap dftVar = (Lap) listC.get(i2);
                            ParcelableIndexable parcelableIndexable5 = new ParcelableIndexable("StopwatchLap", "StopwatchLap", vc.k(dftVar));
                            parcelableIndexable5.c("elapsedTime", cpu.f(dftVar.b));
                            parcelableIndexable5.c("accumulatedTime", cpu.f(dftVar.c));
                            parcelableIndexableArr[i2] = parcelableIndexable5;
                        }
                        parcelableIndexable2.b("laps", parcelableIndexableArr);
                    }
                    arrayList7.add(parcelableIndexable2);
                    arrayList4 = arrayList7;
                } else {
                    arrayList4 = new ArrayList();
                }
                List listR = lhm.R(lhm.R(arrayList, arrayList3), arrayList4);
                arrayList5 = new ArrayList(lhm.E(listR, 10));
                it2 = listR.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((ParcelableIndexable) it2.next()).a(true));
                }
                jgy jgyVarE = flx.e(reindexAppSearchWorker.f.b(new jit(4, null, null, null, null, null, null)));
                this.a = arrayList5;
                this.b = 1;
                objQ = lor.q(jgyVarE, this);
                r4 = arrayList5;
                if (objQ != lvhVar) {
                }
                return lvhVar;
            }
            arrayList = new ArrayList();
            cwbVar = cwbVar2;
            dagVar = reindexAppSearchWorker.h;
            if (dagVar.b.c()) {
                arrayList3 = new ArrayList();
            } else {
                uriC = dagVar.a.c();
                zAD = cwbVar.aD();
                List listN2 = cwbVar.N();
                arrayList2 = new ArrayList(listN2.size());
                it = listN2.iterator();
                while (it.hasNext()) {
                    dhyVar = (dhy) it.next();
                    if (dcw.a.equals(uriC)) {
                        strValueOf = "silent";
                    } else {
                        strValueOf = String.valueOf(uriC);
                    }
                    Uri uri2 = uriC;
                    boolean z2 = zAD;
                    parcelableIndexable = new ParcelableIndexable("Timer", "Timer", vc.p(dhyVar));
                    parcelableIndexable.c("uuid", Objects.toString(dhyVar.f, null));
                    parcelableIndexable.c("length", cpu.f(dhyVar.i));
                    parcelableIndexable.c("message", dhyVar.o);
                    parcelableIndexable.c("ringtone", strValueOf);
                    parcelableIndexable.c("vibrate", String.valueOf(z2));
                    parcelableIndexable.c("remainingTime", cpu.f(dhyVar.n));
                    parcelableIndexable.c("timerStatus", dhyVar.g.h);
                    if (dhyVar.s()) {
                        parcelableIndexable.c("expireTime", cpu.n(new Date(dhyVar.d())));
                    }
                    arrayList2.add(parcelableIndexable);
                    uriC = uri2;
                    it = it;
                    zAD = z2;
                }
                arrayList3 = arrayList2;
            }
            daeVar = reindexAppSearchWorker.i;
            if (((dao) daeVar.a).b()) {
                arrayList4 = new ArrayList();
            } else {
                cxp cxpVar2 = (cxp) daeVar.b;
                dfvVarB = cxpVar2.b();
                listC = cxpVar2.c();
                ArrayList arrayList8 = new ArrayList(1);
                parcelableIndexable2 = new ParcelableIndexable("Stopwatch", "Stopwatch", vc.o());
                parcelableIndexable2.c("elapsedTime", cpu.f(dfvVarB.accumulatedTime));
                parcelableIndexable2.c("stopwatchStatus", dfvVarB.stopwatchState.d);
                if (dfvVarB.isRunning()) {
                    parcelableIndexable2.c("startTime", cpu.n(new Date(dfvVarB.lastStartWallClockTime)));
                }
                if (!listC.isEmpty()) {
                    parcelableIndexableArr = new ParcelableIndexable[listC.size()];
                    while (i2 < listC.size()) {
                        Lap dftVar2 = (Lap) listC.get(i2);
                        ParcelableIndexable parcelableIndexable6 = new ParcelableIndexable("StopwatchLap", "StopwatchLap", vc.k(dftVar2));
                        parcelableIndexable6.c("elapsedTime", cpu.f(dftVar2.b));
                        parcelableIndexable6.c("accumulatedTime", cpu.f(dftVar2.c));
                        parcelableIndexableArr[i2] = parcelableIndexable6;
                    }
                    parcelableIndexable2.b("laps", parcelableIndexableArr);
                }
                arrayList8.add(parcelableIndexable2);
                arrayList4 = arrayList8;
            }
            List listR2 = lhm.R(lhm.R(arrayList, arrayList3), arrayList4);
            arrayList5 = new ArrayList(lhm.E(listR2, 10));
            it2 = listR2.iterator();
            while (it2.hasNext()) {
                arrayList5.add(((ParcelableIndexable) it2.next()).a(true));
            }
            jgy jgyVarE2 = flx.e(reindexAppSearchWorker.f.b(new jit(4, null, null, null, null, null, null)));
            this.a = arrayList5;
            this.b = 1;
            objQ = lor.q(jgyVarE2, this);
            r4 = arrayList5;
            if (objQ != lvhVar) {
            }
            return lvhVar;
            jid jidVar = this.c.f;
            Thing[] thingArr = (Thing[]) r4.toArray(new Thing[0]);
            jgy jgyVarE3 = flx.e(jidVar.c((Thing[]) Arrays.copyOf(thingArr, thingArr.length)));
            this.a = null;
            this.b = 2;
            objQ2 = lor.q(jgyVarE3, this);
            if (objQ2 == lvhVar) {
                return lvhVar;
            }
        } catch (Throwable th) {
            ((iwv) ((iwv) ReindexAppSearchWorker.e.c()).i(th).j("com/android/deskclock/indexing/job/ReindexAppSearchWorker", "doWork$<anonymous>", 63, "ReindexAppSearchWorker.kt")).r("Failed to reindex Firebase App Indexing");
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new dal(this.c, lvaVar);
    }
}
