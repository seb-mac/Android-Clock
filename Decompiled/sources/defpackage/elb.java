package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.util.Log;
import com.android.deskclock.DeskClockApplication;
import com.google.android.libraries.performance.primes.transmitter.clearcut.ClearcutMetricSnapshotTransmitter;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class elb implements iqz {
    private final /* synthetic */ int a;

    public /* synthetic */ elb(int i) {
        this.a = i;
    }

    @Override // defpackage.iqz
    public final Object cy() {
        boolean zIsRunningInTestHarness = true;
        switch (this.a) {
            case 0:
                return Double.valueOf(kwz.a.cy().a());
            case 1:
                int i = DeskClockApplication.h;
                return ibt.D(Executors.newSingleThreadScheduledExecutor());
            case 2:
                int i2 = ewd.a;
                return Pattern.compile("\\((?:eng-)?(\\d+)-(.+?)[-)$]");
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                int i3 = fin.a;
                return iwy.h("com/google/android/libraries/concurrent/ExceptionHandlingExecutorFactory$ExceptionHandlingOrLoggingRunnable");
            case ard.LONG_FIELD_NUMBER /* 4 */:
                int i4 = fjs.e;
                return iwy.h("com/google/android/libraries/concurrent/monitoring/ThreadMonitoring");
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return gyg.a();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iqz iqzVar = ClearcutMetricSnapshotTransmitter.a;
                if (!ActivityManager.isUserAMonkey()) {
                    zIsRunningInTestHarness = Build.VERSION.SDK_INT < 29 ? ActivityManager.isRunningInTestHarness() : ActivityManager.isRunningInUserTestHarness();
                }
                return Boolean.valueOf(zIsRunningInTestHarness);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new moe();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                AtomicReference atomicReference = hbo.a;
                return ibt.D(Executors.newSingleThreadScheduledExecutor(new fhw(2)));
            case 9:
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    Log.i("PhenotypeProcessReaper", "Memory state is: " + runningAppProcessInfo.importance);
                    zIsRunningInTestHarness = runningAppProcessInfo.importance >= 400;
                } catch (RuntimeException e) {
                    Log.w("PhenotypeProcessReaper", "Failed to retrieve memory state, not killing process.", e);
                }
                return Boolean.valueOf(zIsRunningInTestHarness);
            case 10:
                return Integer.valueOf((int) lbn.a.cy().a());
            case 11:
                Logger logger = lea.a;
                ArrayList arrayList = new ArrayList();
                try {
                    arrayList.add(Class.forName("lnh"));
                    break;
                } catch (ClassNotFoundException e2) {
                    lea.a.logp(Level.WARNING, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find pick-first LoadBalancer", (Throwable) e2);
                }
                try {
                    arrayList.add(Class.forName("lso"));
                    break;
                } catch (ClassNotFoundException e3) {
                    lea.a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getHardCodedClasses", "Unable to find round-robin LoadBalancer", (Throwable) e3);
                }
                return DesugarCollections.unmodifiableList(arrayList);
            default:
                Logger logger2 = lfb.a;
                ArrayList arrayList2 = new ArrayList();
                try {
                    arrayList2.add(Class.forName("ljs"));
                    break;
                } catch (ClassNotFoundException e4) {
                    lfb.a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find DNS NameResolver", (Throwable) e4);
                }
                try {
                    arrayList2.add(Class.forName("lgw"));
                    break;
                } catch (ClassNotFoundException e5) {
                    lfb.a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getHardCodedClasses", "Unable to find IntentNameResolverProvider", (Throwable) e5);
                }
                return DesugarCollections.unmodifiableList(arrayList2);
        }
    }
}
