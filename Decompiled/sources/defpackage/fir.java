package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.CancellationSignal;
import android.os.Process;
import android.util.Log;
import android.view.View;
import com.google.android.libraries.notifications.platform.executor.impl.GnpExecutorApiService;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fir implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fir(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v43, types: [android.view.ViewTreeObserver$OnDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v1, types: [fio, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v24, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v25, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v28, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v56, types: [java.lang.Object, jgy] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        SharedPreferences.Editor editorEdit = null;
        switch (this.c) {
            case 0:
                ?? r0 = this.b;
                iot iotVarA = this.a.a();
                try {
                    r0.run();
                    if (iotVarA != null) {
                        iotVarA.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (iotVarA != null) {
                        try {
                            iotVarA.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        break;
                    }
                    throw th;
                }
            case 1:
                ((jgg) this.a).execute(this.b);
                return;
            case 2:
                ((fje) this.a).b.removeCallbacks(this.b);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Object obj = this.b;
                fjo fjoVar = (fjo) this.a;
                fjp fjpVar = fjoVar.b;
                String string = fjpVar.d ? fjoVar.a.toString() : fjoVar.a.getClass().toString();
                Thread thread = (Thread) obj;
                RuntimeException runtimeExceptionA = ipe.a(thread);
                fjb fjbVarA = fjb.a(thread, runtimeExceptionA.getStackTrace().length > 0 ? runtimeExceptionA : null);
                String message = fjbVarA.getMessage();
                fjx fjxVar = fjpVar.c;
                fjxVar.f();
                fjv fjvVar = new fjv("On " + message + " task took longer than 1 " + String.valueOf(fjxVar.g()) + " so assumed deadlocked: " + string, fjbVarA.getStackTrace(), fjbVarA.getCause());
                ArrayList arrayList2 = new ArrayList();
                Set set = fjpVar.a;
                synchronized (set) {
                    arrayList = new ArrayList(set);
                    break;
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.addAll(((fjr) arrayList.get(i)).a());
                }
                fjvVar.addSuppressed(fjbVarA);
                arrayList2.remove(obj);
                fjs.a(fjoVar.b.b, arrayList2, fjvVar);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object obj2 = this.a;
                try {
                    this.b.run();
                    HashSet hashSet = ((fjr) obj2).a;
                    synchronized (hashSet) {
                        hashSet.remove(Thread.currentThread());
                        break;
                    }
                    return;
                } catch (Throwable th3) {
                    HashSet hashSet2 = ((fjr) obj2).a;
                    synchronized (hashSet2) {
                        hashSet2.remove(Thread.currentThread());
                        throw th3;
                    }
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj3 = this.b;
                Object obj4 = ((fke) obj3).a;
                Object obj5 = this.a;
                synchronized (obj4) {
                    ((fke) obj3).b.remove(obj5);
                    ((fke) obj3).c.add(obj5);
                    break;
                }
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Object obj6 = this.b;
                Object obj7 = ((fke) obj6).a;
                Object obj8 = this.a;
                synchronized (obj7) {
                    ((fke) obj6).c.remove(obj8);
                    break;
                }
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                long id = Thread.currentThread().getId();
                fkq fkqVar = (fkq) this.a;
                fkqVar.a.d(id);
                try {
                    this.b.run();
                    return;
                } finally {
                    fkqVar.a.c(id);
                }
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((jgg) this.a).execute(this.b);
                return;
            case 9:
                ((jgg) this.a).execute(this.b);
                return;
            case 10:
                GnpExecutorApiService.b.add(this.b);
                Context context = (Context) this.a;
                Intent intent = new Intent(context, (Class<?>) GnpExecutorApiService.class);
                intent.setAction("ACTION_NEW_TASK");
                context.startService(intent);
                return;
            case 11:
                int i2 = ((gry) this.a).a;
                if (i2 != 0) {
                    Process.setThreadPriority(i2);
                }
                this.b.run();
                return;
            case 12:
                iqo iqoVar = (iqo) this.b;
                boolean zF = iqoVar.f();
                Object obj9 = this.a;
                if (!zF || ((Boolean) ((lst) iqoVar.b()).b()).booleanValue()) {
                    synchronized (obj9) {
                        ((gwy) obj9).a = true;
                        Activity activity = ((gwy) obj9).b;
                        if (activity != null) {
                            ((gwy) obj9).c(activity);
                        }
                        ((gwy) obj9).b = null;
                        break;
                    }
                    return;
                }
                return;
            case 13:
                ((gxv) this.b).c.d.a(5, ((gru) this.a).a);
                return;
            case 14:
                ((gxv) this.b).c.d.a(6, ((gru) this.a).a);
                return;
            case 15:
                ((View) this.a).getViewTreeObserver().removeOnDrawListener(this.b);
                return;
            case 16:
                SharedPreferences sharedPreferences = ((Context) this.a).getSharedPreferences("PhenotypeStickyAccount", 0);
                for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                    if (entry.getValue() instanceof String) {
                        if (entry.getValue().equals(this.b)) {
                            if (editorEdit == null) {
                                editorEdit = sharedPreferences.edit();
                            }
                            editorEdit.remove(entry.getKey());
                        }
                    }
                }
                if (editorEdit != null) {
                    editorEdit.commit();
                    return;
                }
                return;
            case 17:
                try {
                    ibt.O(this.b);
                    return;
                } catch (Exception e) {
                    Log.w("FlagStore", "Failed to store account on flag read for: " + ((hdp) this.a).c + " which may lead to stale flags.", e);
                    return;
                }
            case 18:
                ((hdp) this.a).b(this.b);
                return;
            case 19:
                Map mapA = hds.a(((hbo) this.a).c);
                Object obj10 = this.b;
                if (mapA.containsKey(obj10)) {
                    return;
                }
                Log.e("FilePhenotypeFlags", a.aZ((String) obj10, "Config package ", " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                return;
            default:
                if (((jgz) this.b).isCancelled()) {
                    ((CancellationSignal) ((kqo) this.a).b).cancel();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ fir(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public fir(Runnable runnable, Context context, int i) {
        this.c = i;
        this.b = runnable;
        this.a = context;
    }
}
