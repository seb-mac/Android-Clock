package defpackage;

import android.net.ConnectivityManager;
import androidx.work.impl.WorkDatabase;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bqj implements lwd {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ bqj(bqf bqfVar, String str, lqv lqvVar, int i) {
        this.d = i;
        this.a = bqfVar;
        this.b = str;
        this.c = lqvVar;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v14, types: [azo, java.lang.Object] */
    @Override // defpackage.lwd
    public final Object a() {
        int i = this.d;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                btn.a(new bpr((bqf) this.a, (String) this.b, 2, lhm.A(this.c)));
                return ltl.a;
            }
            ?? r2 = this.b;
            if (i == 2) {
                if (((lxp) r2).a) {
                    Object obj = this.a;
                    Object obj2 = this.c;
                    boa.a().c(brj.a, "NetworkRequestConstraintController unregister callback");
                    ((ConnectivityManager) obj2).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) obj);
                }
                return ltl.a;
            }
            BaseAutocompleteImplFragment baseAutocompleteImplFragment = (BaseAutocompleteImplFragment) r2;
            hnz hnzVar = baseAutocompleteImplFragment.b;
            Object obj3 = this.c;
            if (hnzVar == null) {
                hnz hnzVar2 = baseAutocompleteImplFragment.a;
                if (hnzVar2 != null) {
                    baseAutocompleteImplFragment.b = hnzVar2;
                } else {
                    jgd jgdVar = new jgd();
                    jgdVar.b(((bg) r2).cf().getApplicationContext());
                    jgdVar.a = obj3;
                    jgdVar.c = kkg.PLACE_AUTOCOMPLETE;
                    baseAutocompleteImplFragment.b = jgdVar.a();
                }
            }
            Object obj4 = this.a;
            hnz hnzVar3 = baseAutocompleteImplFragment.b;
            hma hmaVar = baseAutocompleteImplFragment.c;
            hmr hmrVar = new hmr(hmaVar.h(), hmaVar.j(), hmaVar.g(), hmaVar.i(), hmaVar.o(), hmaVar.d(), hnzVar3.a());
            hmrVar.c = (hmq) obj4;
            return (hmk) new azm((azo) r2, new hmn(new hmj(hnzVar3.b(), hmaVar, hmrVar.f, (hlq) obj3), hmrVar, hnzVar3.c())).a(hmk.class);
        }
        Object obj5 = this.c;
        Object obj6 = this.b;
        bqf bqfVar = (bqf) this.a;
        String str = (String) obj6;
        lqv lqvVar = (lqv) obj5;
        bqj bqjVar = new bqj(lqvVar, bqfVar, str, i2);
        bsy bsyVarB = bqfVar.d.B();
        List listJ = bsyVarB.j(str);
        if (listJ.size() > 1) {
            throw new UnsupportedOperationException("Can't apply UPDATE policy to the chains of work.");
        }
        bsw bswVar = (bsw) lhm.M(listJ);
        if (bswVar == null) {
            bqjVar.a();
            return ltl.a;
        }
        String str2 = bswVar.a;
        bsx bsxVarC = bsyVarB.c(str2);
        if (bsxVarC == null) {
            throw new IllegalStateException(a.bb(str, str2, "WorkSpec with ", ", that matches a name \"", "\", wasn't found"));
        }
        if (!bsxVarC.d()) {
            throw new UnsupportedOperationException("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
        }
        if (bswVar.b == bol.f) {
            bsyVarB.l(str2);
            bqjVar.a();
            return ltl.a;
        }
        final bsx bsxVarE = bsx.e((bsx) lqvVar.c, str2, null, null, null, 0, 0L, 0, 0, 0L, 0, 33554430);
        bpf bpfVar = bqfVar.f;
        lxj.c(bpfVar, "getProcessor(...)");
        final WorkDatabase workDatabase = bqfVar.d;
        lxj.c(workDatabase, "getWorkDatabase(...)");
        bni bniVar = bqfVar.c;
        lxj.c(bniVar, "<get-configuration>(...)");
        final List list = bqfVar.e;
        lxj.c(list, "getSchedulers(...)");
        final ?? r1 = lqvVar.b;
        final String str3 = bsxVarE.b;
        final bsx bsxVarC2 = workDatabase.B().c(str3);
        if (bsxVarC2 == null) {
            throw new IllegalArgumentException(a.aZ(str3, "Worker with ", " doesn't exist"));
        }
        if (!bsxVarC2.c.a()) {
            if (bsxVarC2.d() ^ bsxVarE.d()) {
                are areVar = new are(13);
                throw new UnsupportedOperationException("Can't update " + areVar.a(bsxVarC2) + " Worker to " + areVar.a(bsxVarE) + " Worker. Update operation must preserve worker's type.");
            }
            final boolean zF = bpfVar.f(str3);
            if (!zF) {
                ListIterator listIterator = ((luk) list).listIterator(0);
                while (listIterator.hasNext()) {
                    ((bph) listIterator.next()).b(str3);
                }
            }
            workDatabase.o(new Runnable() { // from class: bqi
                @Override // java.lang.Runnable
                public final void run() {
                    bsx bsxVar = bsxVarC2;
                    int i3 = bsxVar.u;
                    WorkDatabase workDatabase2 = workDatabase;
                    bsy bsyVarB2 = workDatabase2.B();
                    btk btkVarC = workDatabase2.C();
                    long j = bsxVar.v;
                    int i4 = bsxVar.w;
                    bsx bsxVar2 = bsxVarE;
                    bsx bsxVarE2 = bsx.e(bsxVar2, null, bsxVar.c, null, null, bsxVar.l, bsxVar.o, bsxVar.t, i3 + 1, j, i4, 29613053);
                    if (bsxVar2.w == 1) {
                        bsxVarE2.v = bsxVar2.v;
                        bsxVarE2.w++;
                    }
                    boolean z = zF;
                    Set set = r1;
                    List list2 = list;
                    String str4 = str3;
                    bsyVarB2.s(uk.t(list2, bsxVarE2));
                    btkVarC.b(str4);
                    btkVarC.c(str4, set);
                    if (z) {
                        return;
                    }
                    bsyVarB2.w(str4, -1L);
                    workDatabase2.A().a(str4);
                }
            });
            if (!zF) {
                bpj.a(bniVar, workDatabase, list);
            }
        }
        return ltl.a;
    }

    public /* synthetic */ bqj(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ bqj(lqv lqvVar, bqf bqfVar, String str, int i) {
        this.d = i;
        this.c = lqvVar;
        this.a = bqfVar;
        this.b = str;
    }
}
