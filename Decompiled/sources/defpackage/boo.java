package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class boo {
    public abstract bnz a(Context context, String str, WorkerParameters workerParameters);

    public final bnz b(Context context, String str, WorkerParameters workerParameters) {
        lxj.d(context, "appContext");
        lxj.d(str, "workerClassName");
        lxj.d(workerParameters, "workerParameters");
        bnz bnzVarA = a(context, str, workerParameters);
        if (bnzVarA == null) {
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(bnz.class);
                lxj.a(clsAsSubclass);
                try {
                    Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
                    lxj.a(objNewInstance);
                    bnzVarA = (bnz) objNewInstance;
                } catch (Throwable th) {
                    boa.a();
                    Log.e(bop.a, "Could not instantiate ".concat(String.valueOf(str)), th);
                    throw th;
                }
            } catch (Throwable th2) {
                boa.a();
                Log.e(bop.a, "Invalid class: ".concat(String.valueOf(str)), th2);
                throw th2;
            }
        }
        if (!bnzVarA.d) {
            return bnzVarA;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
