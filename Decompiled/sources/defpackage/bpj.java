package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpj {
    public static final String a = boa.b("Schedulers");

    public static void a(bni bniVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        bsy bsyVarB = workDatabase.B();
        new ArrayList();
        workDatabase.m();
        try {
            List listD = bsyVarB.d();
            ue ueVar = bniVar.h;
            c(bsyVarB, listD);
            List listU = bsyVarB.u();
            int i = bniVar.g;
            List listB = bsyVarB.B();
            c(bsyVarB, listB);
            if (listD != null) {
                listB.addAll(listD);
            }
            workDatabase.p();
            workDatabase.n();
            b(listB, list, true);
            b(listU, list, false);
        } catch (Throwable th) {
            workDatabase.n();
            throw th;
        }
    }

    private static void b(List list, List list2, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        bsx[] bsxVarArr = (bsx[]) list.toArray(new bsx[list.size()]);
        ListIterator listIterator = ((luk) list2).listIterator(0);
        while (listIterator.hasNext()) {
            bph bphVar = (bph) listIterator.next();
            if (bphVar.d() == z) {
                bphVar.c(bsxVarArr);
            }
        }
    }

    private static void c(bsy bsyVar, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bsyVar.w(((bsx) it.next()).b, jCurrentTimeMillis);
            }
        }
    }
}
