package defpackage;

import android.app.Activity;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.util.Pair;
import androidx.work.Worker;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class blr implements lwd {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ blr(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:81:0x024e  */
    /* JADX WARN: Code duplicated, block: B:95:0x028a  */
    /* JADX WARN: Type inference failed for: r8v50, types: [java.lang.Object, lwd] */
    @Override // defpackage.lwd
    public final Object a() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        Class clsA = null;
        switch (this.b) {
            case 0:
                lqv lqvVar = (lqv) this.a;
                try {
                    clsA = ((bld) lqvVar.b).a();
                    break;
                } catch (ClassNotFoundException unused) {
                }
                if (clsA != null) {
                    Class clsN = lqvVar.N();
                    Method method = clsN.getMethod("addWindowLayoutInfoListener", Activity.class, clsA);
                    Method method2 = clsN.getMethod("removeWindowLayoutInfoListener", clsA);
                    lxj.a(method);
                    if (ub.p(method)) {
                        lxj.a(method2);
                        z = ub.p(method2);
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                lqv lqvVar2 = (lqv) this.a;
                Method method3 = lqvVar2.N().getMethod("getSupportedWindowFeatures", null);
                lxj.a(method3);
                return Boolean.valueOf(ub.p(method3) && ub.o(method3, lqvVar2.M()));
            case 2:
                ClassLoader classLoader = (ClassLoader) ((lqv) this.a).a;
                Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutInfo");
                lxj.c(clsLoadClass, "loadClass(...)");
                Method method4 = clsLoadClass.getMethod("getEngagementModeFlags", null);
                Method method5 = clsLoadClass.getMethod("hasEngagementModeFlag", Integer.TYPE);
                Class<?> clsLoadClass2 = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutInfo$Builder");
                lxj.c(clsLoadClass2, "loadClass(...)");
                Method method6 = clsLoadClass2.getMethod("setEngagementModeFlags", Integer.TYPE);
                Method method7 = clsLoadClass2.getMethod("build", null);
                lxj.a(method4);
                if (ub.p(method4)) {
                    Class cls = Integer.TYPE;
                    int i = lxs.a;
                    if (ub.q(method4, new lxe(cls))) {
                        lxj.a(method5);
                        if (ub.p(method5) && ub.q(method5, new lxe(Boolean.TYPE))) {
                            lxj.a(method6);
                            if (ub.p(method6)) {
                                lxj.a(method7);
                                z = ub.p(method7) && ub.o(method7, clsLoadClass);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Class clsN2 = ((lqv) this.a).N();
                Method method8 = clsN2.getMethod("addWindowLayoutInfoListener", Context.class, ble$$ExternalSyntheticApiModelOutline0.m57m());
                Method method9 = clsN2.getMethod("removeWindowLayoutInfoListener", ble$$ExternalSyntheticApiModelOutline0.m57m());
                lxj.a(method8);
                if (ub.p(method8)) {
                    lxj.a(method9);
                    z = ub.p(method9);
                }
                return Boolean.valueOf(z);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return ((Worker) this.a).c();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                btn.a((bpr) this.a);
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new btj((bdn) this.a);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new bsg((bdn) this.a);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new btm((bdn) this.a);
            case 9:
                return new bsp((bdn) this.a);
            case 10:
                return new bst((bdn) this.a);
            case 11:
                return new bsv((bdn) this.a);
            case 12:
                return new bsk((bdn) this.a);
            case 13:
                bqf bqfVar = (bqf) this.a;
                Context context = bqfVar.b;
                String str = bqz.a;
                if (Build.VERSION.SDK_INT >= 34) {
                    bqx.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                List listE = bqz.e(context, jobScheduler);
                if (listE != null && !listE.isEmpty()) {
                    Iterator it = listE.iterator();
                    while (it.hasNext()) {
                        bqz.f(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                bqfVar.d.B().x();
                bpj.a(bqfVar.c, bqfVar.d, bqfVar.e);
                return ltl.a;
            case 14:
                this.a.getTime();
                return ltl.a;
            case 15:
                return new File(((che) this.a).b.getApplicationContext().getFilesDir(), "datastore/alarm_banner_preferences.preferences_pb");
            case 16:
                itt ittVar = ((chl) this.a).a.a;
                lxj.c(ittVar, "getAlarms(...)");
                return lhm.Z(ittVar);
            case 17:
                itt ittVar2 = ((chl) this.a).b.a;
                lxj.c(ittVar2, "getAlarms(...)");
                return lhm.Z(ittVar2);
            case 18:
                chl chlVar = (chl) this.a;
                itt ittVar3 = chlVar.b.a;
                lxj.c(ittVar3, "getAlarms(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : ittVar3) {
                    if (!((Set) chlVar.c.a()).contains((cua) obj)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 19:
                chl chlVar2 = (chl) this.a;
                itt ittVar4 = chlVar2.a.a;
                lxj.c(ittVar4, "getAlarms(...)");
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : ittVar4) {
                    if (!((Set) chlVar2.d.a()).contains((cua) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            default:
                chl chlVar3 = (chl) this.a;
                itt ittVar5 = chlVar3.a.a;
                lxj.c(ittVar5, "getAlarms(...)");
                LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(ittVar5, 10)), 16));
                for (Object obj3 : ittVar5) {
                    linkedHashMap.put(Long.valueOf(((cua) obj3).d), obj3);
                }
                itt ittVar6 = chlVar3.b.a;
                lxj.c(ittVar6, "getAlarms(...)");
                ArrayList<cua> arrayList3 = new ArrayList();
                for (Object obj4 : ittVar6) {
                    if (linkedHashMap.containsKey(Long.valueOf(((cua) obj4).d))) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(lhm.E(arrayList3, 10));
                for (cua cuaVar : arrayList3) {
                    arrayList4.add(Pair.create(lhm.u(linkedHashMap, Long.valueOf(cuaVar.d)), cuaVar));
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj5 : arrayList4) {
                    Pair pair = (Pair) obj5;
                    if (pair.first != pair.second) {
                        arrayList5.add(obj5);
                    }
                }
                return arrayList5;
        }
    }
}
