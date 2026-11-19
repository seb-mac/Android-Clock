package com.android.deskclock.appwidgets.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.UserManager;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.bnw;
import defpackage.bny;
import defpackage.boc;
import defpackage.bom;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kvm;
import defpackage.lxj;
import defpackage.uc;
import defpackage.ue;
import defpackage.ug;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetUpdateWorker extends Worker {
    public static final iwy e = iwy.h("com/android/deskclock/appwidgets/utils/WidgetUpdateWorker");
    private final Context f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetUpdateWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        lxj.d(context, "context");
        lxj.d(workerParameters, "workerParams");
        this.f = context;
    }

    public static final void i(Context context, String str, Class cls, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("provider_class", cls.getName());
        if (str2 != null) {
            linkedHashMap.put("action", str2);
        }
        bom bomVarI = ug.i(context);
        boc bocVar = new boc(WidgetUpdateWorker.class);
        bocVar.f(uc.j(linkedHashMap));
        bocVar.e(kvm.a.cy().a(), TimeUnit.MILLISECONDS);
        bomVarI.b(str, 1, bocVar.g());
    }

    public static final boolean j(Context context) {
        if (!kvm.a.cy().b()) {
            return false;
        }
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
            return true;
        }
        ((iwv) e.c().j("com/android/deskclock/appwidgets/utils/WidgetUpdateWorker$Companion", "isDelayedWidgetUpdateSupported", 89, "WidgetUpdateWorker.kt")).r("Delayed widget update not supported because user is locked (direct boot).");
        return false;
    }

    @Override // androidx.work.Worker
    public final ue c() {
        String strA = d().a("provider_class");
        if (strA == null) {
            ((iwv) e.b().j("com/android/deskclock/appwidgets/utils/WidgetUpdateWorker", "doWork", 46, "WidgetUpdateWorker.kt")).r("Provider class name is null");
            return new bnw();
        }
        String strA2 = d().a("action");
        try {
            Class<?> cls = Class.forName(strA);
            lxj.c(cls, "forName(...)");
            if (!BroadcastReceiver.class.isAssignableFrom(cls)) {
                ((iwv) e.b().j("com/android/deskclock/appwidgets/utils/WidgetUpdateWorker", "doWork", 61, "WidgetUpdateWorker.kt")).u("Provider class is not a BroadcastReceiver: %s", strA);
                return new bnw();
            }
            Context context = this.f;
            Intent intent = new Intent(context, cls);
            if (strA2 == null) {
                strA2 = "com.android.deskclock.UPDATE_APP_WIDGET";
            }
            intent.setAction(strA2);
            intent.addFlags(268435456);
            context.sendBroadcast(intent);
            return new bny();
        } catch (ClassNotFoundException e2) {
            ((iwv) ((iwv) e.b()).i(e2).j("com/android/deskclock/appwidgets/utils/WidgetUpdateWorker", "doWork", 56, "WidgetUpdateWorker.kt")).u("Provider class not found: %s", strA);
            return new bnw();
        }
    }
}
