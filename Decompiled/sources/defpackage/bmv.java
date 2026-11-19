package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bmv implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ bmv(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v3, types: [aik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v40, types: [brf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [bsa, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        bsx bsxVar = null;
        int i = 0;
        int i2 = 1;
        switch (this.c) {
            case 0:
                ((hpm) this.a).a.accept(this.b);
                return;
            case 1:
                ?? r0 = this.a;
                Object obj = this.b;
                try {
                    r0.run();
                    return;
                } finally {
                    ((bdt) obj).a();
                }
            case 2:
                Object obj2 = this.b;
                synchronized (((bpf) obj2).k) {
                    arrayList = new ArrayList(((bpf) obj2).j);
                    break;
                }
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((bou) arrayList.get(i3)).a((bsq) this.a, false);
                }
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj3 = this.b;
                Object obj4 = ((bzh) obj3).a;
                bsq bsqVar = (bsq) obj4;
                String str = bsqVar.a;
                ArrayList arrayList2 = new ArrayList();
                ?? r7 = ((ns) this.a).b;
                bpf bpfVar = (bpf) r7;
                WorkDatabase workDatabase = bpfVar.e;
                bsx bsxVar2 = (bsx) workDatabase.e(new buq(bpfVar, arrayList2, str, i2));
                if (bsxVar2 == null) {
                    boa.a();
                    String str2 = bpf.a;
                    Objects.toString(obj4);
                    Log.w(str2, "Didn't find WorkSpec for id ".concat(String.valueOf(obj4)));
                    bpfVar.g(bsqVar);
                    return;
                }
                synchronized (bpfVar.k) {
                    if (((bpf) r7).f(str)) {
                        Set set = (Set) ((bpf) r7).h.get(str);
                        if (((bsq) ((bzh) set.iterator().next()).a).b == ((bsq) obj4).b) {
                            set.add(obj3);
                            boa.a().c(bpf.a, a.aX(obj4, "Work ", " is already enqueued for processing"));
                        } else {
                            ((bpf) r7).g((bsq) obj4);
                        }
                        return;
                    }
                    if (bsxVar2.u != ((bsq) obj4).b) {
                        ((bpf) r7).g((bsq) obj4);
                        return;
                    }
                    Context context = ((bpf) r7).c;
                    bni bniVar = ((bpf) r7).d;
                    flw flwVar = ((bpf) r7).l;
                    bqr bqrVar = new bqr(new gvu(context, bniVar, flwVar, (bsa) r7, workDatabase, bsxVar2, arrayList2));
                    jgy jgyVarG = uc.g(((luv) bqrVar.k.b).plus(new mbw(null)), new aph(bqrVar, (lva) null, 9, (byte[]) null));
                    jgyVarG.cu(new bdo((Object) r7, (Object) jgyVarG, (Object) bqrVar, 4, (byte[]) null), flwVar.c);
                    ((bpf) r7).g.put(str, bqrVar);
                    HashSet hashSet = new HashSet();
                    hashSet.add(obj3);
                    ((bpf) r7).h.put(str, hashSet);
                    boa.a().c(bpf.a, r7.getClass().getSimpleName() + ": processing " + obj4);
                    return;
                }
            case ard.LONG_FIELD_NUMBER /* 4 */:
                bsx bsxVar3 = (bsx) this.a;
                boa.a().c(bqt.a, "Scheduling work ".concat(String.valueOf(bsxVar3.b)));
                ((bqt) this.b).b.c(bsxVar3);
                return;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((bqw) this.a).a.C((bzh) this.b, 3);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    ((esg) it.next()).c(((brw) this.b).d);
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                bpf bpfVar2 = ((bsc) this.b).b.f;
                Object obj5 = bpfVar2.k;
                Object obj6 = this.a;
                synchronized (obj5) {
                    bqr bqrVarB = bpfVar2.b((String) obj6);
                    if (bqrVarB != null) {
                        bsxVar = bqrVarB.a;
                    }
                }
                if (bsxVar == null || !bsxVar.b()) {
                    return;
                }
                ?? r14 = this.b;
                synchronized (((bsc) r14).c) {
                    ((bsc) r14).f.put(uj.s(bsxVar), bsxVar);
                    ((bsc) r14).g.put(uj.s(bsxVar), brj.a(((bsc) r14).i, bsxVar, (maj) ((bsc) r14).j.b, r14));
                    break;
                }
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                String string = ((UUID) this.a).toString();
                lxj.c(string, "toString(...)");
                uk.u((bqf) this.b, string);
                return;
            case 9:
                Object obj7 = this.a;
                dco dcoVar = (dco) ((ddo) this.b).b;
                ((cwb) obj7).ao(dcoVar, true);
                dkt.a.z(dcoVar);
                return;
            case 10:
                ((cfe) ((cfc) this.b).b).b(this.a);
                return;
            case 11:
                dkt.a.u((cua) this.a);
                ((gvu) this.b).d();
                return;
            case 12:
                long j = ((cua) this.b).d;
                cwb cwbVar = cwb.a;
                cua cuaVarI = cwbVar.i(j);
                if (cuaVarI != null) {
                    return;
                }
                return;
            case 13:
                long j2 = ((cua) this.b).d;
                cwb cwbVar2 = cwb.a;
                cua cuaVarI2 = cwbVar2.i(j2);
                if (cuaVarI2 != null) {
                    return;
                }
                return;
            case 14:
                Object obj8 = this.b;
                chl chlVar = (chl) this.a;
                dlu dluVar = (dlu) obj8;
                dluVar.e = chlVar.b;
                Set setA = ((kss) dluVar.a).b();
                lxj.c(setA, "get(...)");
                Iterator it2 = lhm.r(setA, dluVar.b).iterator();
                while (it2.hasNext()) {
                    ((chk) it2.next()).d(chlVar);
                }
                return;
            case 15:
                ((cwb) this.b).as(this.a);
                return;
            case 16:
                cxi cxiVar = (cxi) this.b;
                ddd dddVar = cxiVar.b;
                List<dcc> listE = dddVar.e();
                for (dcc dccVar : listE) {
                    if (dccVar.a != dco.a) {
                        dddVar.f(dccVar);
                    }
                }
                Object obj9 = this.a;
                while (true) {
                    dcc[] dccVarArr = (dcc[]) obj9;
                    if (i >= dccVarArr.length) {
                        cxiVar.h(listE);
                        return;
                    } else {
                        dcc dccVar2 = dccVarArr[i];
                        dddVar.l(dccVar2.a, dccVar2.c, dccVar2.d, dccVar2.e, dccVar2.f, dccVar2.g, "");
                        i++;
                    }
                }
                break;
            case 17:
                dlx.c();
                cyb cybVarQ = ((cwa) kkj.i(((cwb) this.b).b, cwa.class)).q();
                cxz cxzVarA = cxz.a(cybVarQ.d, cybVarQ.g());
                Object obj10 = this.a;
                try {
                    iwj iwjVarListIterator = cxzVarA.c.a.listIterator(0);
                    while (iwjVarListIterator.hasNext()) {
                        cxzVarA.c((dhy) iwjVarListIterator.next());
                    }
                    int length = ((dhy[]) obj10).length;
                    while (i < length) {
                        dhy dhyVar = ((dhy[]) obj10)[i];
                        cxzVarA.b(cybVarQ.c, dhyVar.f, dhyVar.i, dhyVar.o, dhyVar.p);
                        i++;
                    }
                    cxzVarA.d();
                    return;
                } finally {
                    cybVarQ.j(cxzVarA);
                }
            case 18:
                cnp cnpVarX = ((cns) this.a).f.x();
                cnn cnnVar = cnn.a;
                Bundle bundle = new Bundle(eki.class.getClassLoader());
                ekj.a("long");
                bundle.putLong("eventId", ((cnj) this.b).a);
                ejr ejrVar = new ejr(cnn.b, ekj.a("java.lang.Boolean"));
                Object obj11 = ((cno) cnpVarX).a;
                jhj jhjVar = ejrVar.c;
                ((eji) obj11).a().p(1, bundle, ejrVar, jhjVar);
                try {
                    jhjVar.s();
                    return;
                } catch (Exception e) {
                    if (e instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    ((iwv) ((iwv) ((iwv) cns.a.b()).i(e)).j("com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl", "openCalendarEvent", 'o', "CalendarModelImpl.java")).r("Unable to view work profile calendar event");
                    return;
                }
            case 19:
                Object obj12 = this.a;
                css cssVar = (css) this.b;
                cssVar.e.u(cssVar.a, cssVar.b, (String) obj12, cssVar.c, cssVar.d);
                return;
            default:
                Object obj13 = this.b;
                dco dcoVar2 = (dco) this.a;
                ((cwb) obj13).ao(dcoVar2, true);
                dkt.a.z(dcoVar2);
                return;
        }
    }

    public /* synthetic */ bmv(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public bmv(Object obj, Object obj2, int i, char[] cArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
