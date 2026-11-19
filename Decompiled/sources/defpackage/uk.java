package defpackage;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uk {
    static long h(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    static String i(PackageManager packageManager) {
        return packageManager.getModuleInfo("com.android.appsearch", 1).getPackageName();
    }

    public static jgy j(xg xgVar) {
        xe xeVar = new xe();
        xi xiVar = new xi(xeVar);
        xeVar.b = xiVar;
        xeVar.a = xgVar.getClass();
        try {
            xeVar.a = xgVar.a(xeVar);
            return xiVar;
        } catch (Exception e) {
            xiVar.a(e);
            return xiVar;
        }
    }

    public static void k(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void l(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void m(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void n(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    public static void o(double d, String str) {
        Double dValueOf = Double.valueOf(0.0d);
        Double dValueOf2 = Double.valueOf(1.0d);
        if (d < 0.0d) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too low)", str, dValueOf, dValueOf2));
        }
        if (d > 1.0d) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%f, %f] (too high)", str, dValueOf, dValueOf2));
        }
    }

    public static void p(int i, int i2, int i3, String str) {
        if (i < i2) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        if (i > i3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public static void q(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void r(Object obj) {
        obj.getClass();
    }

    public static void s(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    public static bsx t(List list, bsx bsxVar) {
        lxj.d(list, "schedulers");
        lxj.d(bsxVar, "workSpec");
        lxj.d(bsxVar, "workSpec");
        boolean zB = bsxVar.f.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", String.class);
        boolean zB2 = bsxVar.f.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME", String.class);
        boolean zB3 = bsxVar.f.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME", String.class);
        if (zB || !zB2 || !zB3) {
            return bsxVar;
        }
        String str = bsxVar.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        bnm bnmVar = bsxVar.f;
        lxj.d(bnmVar, "data");
        uc.k(bnmVar.b, linkedHashMap);
        linkedHashMap.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str);
        return bsx.e(bsxVar, null, null, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", uc.j(linkedHashMap), 0, 0L, 0, 0, 0L, 0, 33554411);
    }

    public static void u(bqf bqfVar, String str) {
        bqr bqrVarA;
        WorkDatabase workDatabase = bqfVar.d;
        lxj.c(workDatabase, "getWorkDatabase(...)");
        bsy bsyVarB = workDatabase.B();
        bse bseVarW = workDatabase.w();
        List listC = lhm.C(str);
        listC.addAll(uj.t(bseVarW, str));
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            bol bolVarB = bsyVarB.b((String) next);
            if (bolVarB != null ? !bolVarB.a() : false) {
                arrayList.add(next);
            }
        }
        bsy bsyVarB2 = bqfVar.d.B();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            bsyVarB2.z((String) it2.next());
        }
        bpf bpfVar = bqfVar.f;
        lxj.c(bpfVar, "getProcessor(...)");
        synchronized (bpfVar.k) {
            boa.a().c(bpf.a, a.be(str, "Processor cancelling "));
            bpfVar.i.add(str);
            bqrVarA = bpfVar.a(str);
        }
        bpf.e(str, bqrVarA, 1);
        ListIterator listIterator = ((luk) bqfVar.e).listIterator(0);
        while (listIterator.hasNext()) {
            ((bph) listIterator.next()).b(str);
        }
    }

    public static void v(String str, bqf bqfVar) {
        lxj.d(str, "name");
        WorkDatabase workDatabase = bqfVar.d;
        lxj.c(workDatabase, "getWorkDatabase(...)");
        workDatabase.o(new bdo((Object) workDatabase, (Object) str, (Object) bqfVar, 6, (byte[]) null));
    }

    public static void w(bqf bqfVar) {
        bpj.a(bqfVar.c, bqfVar.d, bqfVar.e);
    }

    public View a(MenuItem menuItem) {
        throw null;
    }

    public void b(SubMenu subMenu) {
        throw null;
    }

    public boolean c() {
        throw null;
    }

    public boolean d() {
        throw null;
    }

    public boolean e() {
        throw null;
    }

    public boolean f() {
        throw null;
    }

    public void g(lpv lpvVar) {
        throw null;
    }
}
