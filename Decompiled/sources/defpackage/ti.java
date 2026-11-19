package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.appsearch.AppSearchResult;
import android.content.Context;
import android.os.Build;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ti implements Consumer {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ti(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, tf] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        int i = this.c;
        vy vyVar = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    dnf dnfVar = (dnf) obj;
                    ((dnt) this.b).y(((cus) this.a).b(akf.l(dnfVar.a)), dnfVar, 3);
                    return;
                }
                Object obj2 = this.b;
                if (obj2 != null) {
                    ((AlarmManager) this.a).cancel((PendingIntent) obj2);
                    return;
                }
                return;
            }
            AppSearchResult appSearchResultM141m = ol$$ExternalSyntheticApiModelOutline0.m141m(obj);
            int i2 = th.b;
            boolean zIsSuccess = appSearchResultM141m.isSuccess();
            Object obj3 = this.b;
            if (!zIsSuccess) {
                ((xd) obj3).f(new td(appSearchResultM141m.getResultCode(), appSearchResultM141m.getErrorMessage(), null));
                return;
            }
            csa csaVar = (csa) this.a;
            ((xd) obj3).e(new tn(ol$$ExternalSyntheticApiModelOutline0.m149m(appSearchResultM141m.getResultValue()), csaVar.a, (Context) csaVar.b, csaVar.c));
            return;
        }
        AppSearchResult appSearchResultM141m2 = ol$$ExternalSyntheticApiModelOutline0.m141m(obj);
        boolean zIsSuccess2 = appSearchResultM141m2.isSuccess();
        Object obj4 = this.b;
        if (!zIsSuccess2) {
            ((xd) obj4).f(new td(appSearchResultM141m2.getResultCode(), appSearchResultM141m2.getErrorMessage(), null));
            return;
        }
        Object obj5 = this.a;
        List list = (List) appSearchResultM141m2.getResultValue();
        ArrayList arrayList = new ArrayList(list.size());
        tj tjVar = (tj) obj5;
        rp rpVar = tjVar.a;
        Map mapE = rpVar.e();
        int i3 = 0;
        boolean z = Build.VERSION.SDK_INT < 34 && ul.a(tjVar.b) < 340800000 && !mapE.isEmpty();
        int i4 = 0;
        while (i4 < list.size()) {
            if ((Build.VERSION.SDK_INT == 31 || Build.VERSION.SDK_INT == 32) && i4 == 0) {
                if (!rpVar.a().isEmpty() && !rpVar.a().contains(ol$$ExternalSyntheticApiModelOutline0.m152m(list.get(i3)).getGenericDocument().getNamespace())) {
                    ((xd) obj4).e(Collections.EMPTY_LIST);
                    return;
                }
                i4 = i3;
            }
            rm rmVarD = tr.d(ol$$ExternalSyntheticApiModelOutline0.m152m(list.get(i4)), tjVar.c);
            if (z) {
                qs qsVarA = rmVarD.a();
                qr qrVar = new qr(qsVarA);
                List list2 = (List) mapE.get(qsVarA.m());
                List list3 = (List) mapE.get("*");
                vy vyVar2 = list2 != null ? new vy(list2) : list3 != null ? new vy(list3) : vyVar;
                if (vyVar2 != null) {
                    for (String str : qsVarA.o()) {
                        qs qsVarG = qsVarA.g(str);
                        if (qsVarG != null) {
                            tjVar.b(qrVar, qsVarG, str, vyVar2);
                        } else if (!vyVar2.contains(str)) {
                            qrVar.f(str);
                        }
                    }
                }
                rh rhVar = new rh(rmVarD);
                rhVar.e(qrVar.e());
                List<rj> listB = rmVarD.b();
                if (!listB.isEmpty()) {
                    rhVar.b();
                    rhVar.a.clear();
                }
                for (rj rjVar : listB) {
                    String str2 = rjVar.a;
                    boolean z2 = list2 != null && list2.contains(str2);
                    boolean z3 = list3 != null && list3.contains(str2);
                    if (z2 || z3) {
                        rhVar.d(new ri(rjVar).a());
                    }
                }
                arrayList.add(rhVar.a());
            } else {
                arrayList.add(rmVarD);
            }
            i4++;
            vyVar = null;
            i3 = 0;
        }
        ((xd) obj4).e(arrayList);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.c;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 1) {
            return i != 2 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ ti(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
