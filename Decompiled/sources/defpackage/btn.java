package defpackage;

import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btn {
    private static final String a = boa.b("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:100:0x021e  */
    /* JADX WARN: Code duplicated, block: B:103:0x023e A[Catch: all -> 0x02a9, TryCatch #0 {all -> 0x02a9, blocks: (B:111:0x0295, B:69:0x018d, B:70:0x0191, B:72:0x0197, B:74:0x01a5, B:78:0x01ad, B:79:0x01b8, B:81:0x01be, B:84:0x01d0, B:85:0x01d4, B:87:0x01da, B:91:0x01e8, B:97:0x0213, B:101:0x0220, B:103:0x023e, B:105:0x0242, B:106:0x0260, B:108:0x0271, B:94:0x01fa, B:95:0x0202, B:96:0x020a), top: B:122:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0242 A[Catch: all -> 0x02a9, LOOP:6: B:104:0x0240->B:105:0x0242, LOOP_END, TryCatch #0 {all -> 0x02a9, blocks: (B:111:0x0295, B:69:0x018d, B:70:0x0191, B:72:0x0197, B:74:0x01a5, B:78:0x01ad, B:79:0x01b8, B:81:0x01be, B:84:0x01d0, B:85:0x01d4, B:87:0x01da, B:91:0x01e8, B:97:0x0213, B:101:0x0220, B:103:0x023e, B:105:0x0242, B:106:0x0260, B:108:0x0271, B:94:0x01fa, B:95:0x0202, B:96:0x020a), top: B:122:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0271 A[Catch: all -> 0x02a9, TryCatch #0 {all -> 0x02a9, blocks: (B:111:0x0295, B:69:0x018d, B:70:0x0191, B:72:0x0197, B:74:0x01a5, B:78:0x01ad, B:79:0x01b8, B:81:0x01be, B:84:0x01d0, B:85:0x01d4, B:87:0x01da, B:91:0x01e8, B:97:0x0213, B:101:0x0220, B:103:0x023e, B:105:0x0242, B:106:0x0260, B:108:0x0271, B:94:0x01fa, B:95:0x0202, B:96:0x020a), top: B:122:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:114:0x029f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:87:0x01da A[Catch: all -> 0x02a9, TryCatch #0 {all -> 0x02a9, blocks: (B:111:0x0295, B:69:0x018d, B:70:0x0191, B:72:0x0197, B:74:0x01a5, B:78:0x01ad, B:79:0x01b8, B:81:0x01be, B:84:0x01d0, B:85:0x01d4, B:87:0x01da, B:91:0x01e8, B:97:0x0213, B:101:0x0220, B:103:0x023e, B:105:0x0242, B:106:0x0260, B:108:0x0271, B:94:0x01fa, B:95:0x0202, B:96:0x020a), top: B:122:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:96:0x020a A[Catch: all -> 0x02a9, TryCatch #0 {all -> 0x02a9, blocks: (B:111:0x0295, B:69:0x018d, B:70:0x0191, B:72:0x0197, B:74:0x01a5, B:78:0x01ad, B:79:0x01b8, B:81:0x01be, B:84:0x01d0, B:85:0x01d4, B:87:0x01da, B:91:0x01e8, B:97:0x0213, B:101:0x0220, B:103:0x023e, B:105:0x0242, B:106:0x0260, B:108:0x0271, B:94:0x01fa, B:95:0x0202, B:96:0x020a), top: B:122:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:99:0x021c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.Set] */
    public static final void a(bpr bprVar) {
        WorkDatabase workDatabase;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterator it;
        boolean z6;
        boolean z7;
        lqv lqvVar;
        Object obj;
        boolean z8;
        boolean z9;
        boolean z10;
        int length;
        int i;
        int i2;
        HashSet hashSet = new HashSet();
        List list = bprVar.d;
        hashSet.addAll(list);
        HashSet hashSet2 = new HashSet();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            if (hashSet2.contains((String) it2.next())) {
                throw new IllegalStateException(a.aX(bprVar, "WorkContinuation has cycles (", ")"));
            }
        }
        hashSet.removeAll(list);
        bqf bqfVar = bprVar.a;
        WorkDatabase workDatabase2 = bqfVar.d;
        lxj.c(workDatabase2, "getWorkDatabase(...)");
        workDatabase2.m();
        try {
            bni bniVar = bqfVar.c;
            lxj.c(bniVar, "<get-configuration>(...)");
            lxj.d(workDatabase2, "workDatabase");
            lxj.d(bniVar, "configuration");
            boolean z11 = true;
            List listC = lhm.C(bprVar);
            int i3 = 0;
            while (!listC.isEmpty()) {
                List list2 = ((bpr) lhm.H(listC)).c;
                lxj.c(list2, "getWork(...)");
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it3 = list2.iterator();
                    i2 = 0;
                    while (it3.hasNext()) {
                        if (((bsx) ((lqv) it3.next()).c).k.b() && (i2 = i2 + 1) < 0) {
                            throw new ArithmeticException("Count overflow has happened.");
                        }
                    }
                }
                i3 += i2;
            }
            if (i3 != 0) {
                int iA = workDatabase2.B().a();
                int i4 = bniVar.f;
                if (iA + i3 > 8) {
                    throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: " + iA + ";\ncurrent enqueue operation count: " + i3 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
                }
            }
            HashSet hashSet3 = new HashSet();
            List list3 = bprVar.c;
            lxj.c(list3, "getWork(...)");
            String[] strArr = (String[]) hashSet3.toArray(new String[0]);
            lxj.c(bqfVar.j, "getWorkTaskExecutor(...)");
            ue ueVar = bqfVar.c.h;
            long jCurrentTimeMillis = System.currentTimeMillis();
            WorkDatabase workDatabase3 = bqfVar.d;
            lxj.c(workDatabase3, "getWorkDatabase(...)");
            int length2 = strArr.length;
            boolean z12 = length2 != 0;
            if (length2 != 0) {
                z2 = true;
                int i5 = 0;
                z3 = false;
                z4 = false;
                while (true) {
                    if (i5 < length2) {
                        String str = strArr[i5];
                        z = z11;
                        bsx bsxVarC = workDatabase3.B().c(str);
                        if (bsxVarC == null) {
                            boa.a();
                            Log.e(a, a.aZ(str, "Prerequisite ", " doesn't exist; not enqueuing"));
                            workDatabase = workDatabase2;
                        } else {
                            bol bolVar = bsxVarC.c;
                            z2 &= bolVar == bol.c ? z : false;
                            if (bolVar == bol.d) {
                                z3 = z;
                            } else if (bolVar == bol.f) {
                                z4 = z;
                            }
                            i5++;
                            z11 = z;
                        }
                    } else {
                        z = z11;
                    }
                    z6 = z;
                    z7 = false;
                    bprVar.e = z6;
                    workDatabase.p();
                    workDatabase.n();
                    if (z7) {
                        bpj.a(bqfVar.c, bqfVar.d, bqfVar.e);
                    }
                }
            }
            z = true;
            z2 = true;
            z3 = false;
            z4 = false;
            String str2 = bprVar.b;
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            if (zIsEmpty || z12) {
                workDatabase = workDatabase2;
                z5 = false;
                it = list3.iterator();
                while (it.hasNext()) {
                    lqvVar = (lqv) it.next();
                    obj = lqvVar.c;
                    if (z12 || z2) {
                        z8 = z5;
                        z9 = zIsEmpty;
                        ((bsx) obj).o = jCurrentTimeMillis;
                    } else if (z3) {
                        z8 = z5;
                        z9 = zIsEmpty;
                        ((bsx) obj).c = bol.d;
                    } else {
                        z8 = z5;
                        z9 = zIsEmpty;
                        if (z4) {
                            ((bsx) obj).c = bol.f;
                        } else {
                            ((bsx) obj).c = bol.e;
                        }
                    }
                    if (((bsx) obj).c == bol.a) {
                        z10 = false;
                    } else {
                        z10 = z;
                    }
                    boolean z13 = (!z10) | z8;
                    bsy bsyVarB = workDatabase3.B();
                    List list4 = bqfVar.e;
                    Iterator it4 = it;
                    lxj.c(list4, "getSchedulers(...)");
                    bsyVarB.n(uk.t(list4, (bsx) obj));
                    if (z12) {
                        i = 0;
                        for (length = strArr.length; i < length; length = length) {
                            workDatabase3.w().c(new cpg(lqvVar.J(), strArr[i], null, null));
                            i++;
                            strArr = strArr;
                        }
                    }
                    String[] strArr2 = strArr;
                    workDatabase3.C().c(lqvVar.J(), lqvVar.b);
                    if (!z9) {
                        bsr bsrVarZ = workDatabase3.z();
                        lxj.a(str2);
                        bsrVarZ.b(new cpg(str2, lqvVar.J(), (byte[]) null));
                    }
                    z5 = z13;
                    zIsEmpty = z9;
                    it = it4;
                    strArr = strArr2;
                }
                boolean z14 = z5;
                z6 = z;
                z7 = z14;
            } else {
                bsy bsyVarB2 = workDatabase3.B();
                lxj.a(str2);
                List listJ = bsyVarB2.j(str2);
                if (listJ.isEmpty()) {
                    workDatabase = workDatabase2;
                    z5 = false;
                } else {
                    workDatabase = workDatabase2;
                    if (bprVar.f == 2) {
                        try {
                            Iterator it5 = listJ.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    bol bolVar2 = ((bsw) it5.next()).b;
                                    Iterator it6 = it5;
                                    if (bolVar2 != bol.a && bolVar2 != bol.b) {
                                        it5 = it6;
                                    }
                                    z6 = z;
                                    z7 = false;
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            workDatabase.n();
                            throw th;
                        }
                    }
                    uk.v(str2, bqfVar);
                    bsy bsyVarB3 = workDatabase3.B();
                    Iterator it7 = listJ.iterator();
                    while (it7.hasNext()) {
                        bsyVarB3.l(((bsw) it7.next()).a);
                    }
                    z5 = z;
                }
                it = list3.iterator();
                while (it.hasNext()) {
                    lqvVar = (lqv) it.next();
                    obj = lqvVar.c;
                    if (z12) {
                        z8 = z5;
                        z9 = zIsEmpty;
                        ((bsx) obj).o = jCurrentTimeMillis;
                    } else {
                        z8 = z5;
                        z9 = zIsEmpty;
                        ((bsx) obj).o = jCurrentTimeMillis;
                    }
                    if (((bsx) obj).c == bol.a) {
                        z10 = false;
                    } else {
                        z10 = z;
                    }
                    boolean z15 = (!z10) | z8;
                    bsy bsyVarB4 = workDatabase3.B();
                    List list5 = bqfVar.e;
                    Iterator it8 = it;
                    lxj.c(list5, "getSchedulers(...)");
                    bsyVarB4.n(uk.t(list5, (bsx) obj));
                    if (z12) {
                        i = 0;
                        while (i < length) {
                            workDatabase3.w().c(new cpg(lqvVar.J(), strArr[i], null, null));
                            i++;
                            strArr = strArr;
                        }
                    }
                    String[] strArr3 = strArr;
                    workDatabase3.C().c(lqvVar.J(), lqvVar.b);
                    if (!z9) {
                        bsr bsrVarZ2 = workDatabase3.z();
                        lxj.a(str2);
                        bsrVarZ2.b(new cpg(str2, lqvVar.J(), (byte[]) null));
                    }
                    z5 = z15;
                    zIsEmpty = z9;
                    it = it8;
                    strArr = strArr3;
                }
                boolean z16 = z5;
                z6 = z;
                z7 = z16;
            }
            bprVar.e = z6;
            workDatabase.p();
            workDatabase.n();
            if (z7) {
                bpj.a(bqfVar.c, bqfVar.d, bqfVar.e);
            }
        } catch (Throwable th2) {
            th = th2;
            workDatabase = workDatabase2;
        }
    }
}
