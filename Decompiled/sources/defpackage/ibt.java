package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Trace;
import android.support.v7.widget.LinearLayoutManager;
import android.util.TypedValue;
import android.view.View;
import com.google.android.deskclock.debug.R;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ibt {
    public static void A(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void B(Throwable th) {
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw ((Error) th);
        }
    }

    public static jhb C(ExecutorService executorService) {
        if (executorService instanceof jhb) {
            return (jhb) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new jhh((ScheduledExecutorService) executorService) : new jhe(executorService);
    }

    public static jhc D(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof jhc ? (jhc) scheduledExecutorService : new jhh(scheduledExecutorService);
    }

    public static Executor E(final Executor executor, final jen jenVar) {
        ihj.A(executor);
        return executor == jfw.INSTANCE ? executor : new Executor() { // from class: jhd
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                ibt.F(executor, jenVar, runnable);
            }
        };
    }

    public static /* synthetic */ void F(Executor executor, jen jenVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            jenVar.e(e);
        }
    }

    public static jgy G(Iterable iterable) {
        return new jfr(itt.n(iterable), true);
    }

    public static jgy H() {
        jgs jgsVar = jgs.a;
        return jgsVar != null ? jgsVar : new jgs();
    }

    public static jgy I(Throwable th) {
        ihj.A(th);
        return new jgt(th);
    }

    public static jgy J(Object obj) {
        return obj == null ? jgu.a : new jgu(obj);
    }

    public static jgy K(jgy jgyVar) {
        if (jgyVar.isDone()) {
            return jgyVar;
        }
        jgq jgqVar = new jgq(jgyVar);
        jgyVar.cu(jgqVar, jfw.INSTANCE);
        return jgqVar;
    }

    public static jgy L(Runnable runnable, Executor executor) {
        jhq jhqVarG = jhq.g(runnable, null);
        executor.execute(jhqVarG);
        return jhqVarG;
    }

    public static jgy M(Callable callable, Executor executor) {
        jhq jhqVar = new jhq(callable);
        executor.execute(jhqVar);
        return jhqVar;
    }

    public static jgy N(jfh jfhVar, Executor executor) {
        jhq jhqVar = new jhq(jfhVar);
        executor.execute(jhqVar);
        return jhqVar;
    }

    public static Object O(Future future) {
        ihj.v(future.isDone(), "Future was expected to be done: %s", future);
        return a.C(future);
    }

    public static void P(jgy jgyVar, jgl jglVar, Executor executor) {
        ihj.A(jglVar);
        jgyVar.cu(new jgm(jgyVar, jglVar), executor);
    }

    public static void Q(jgy jgyVar, Future future) {
        if (jgyVar instanceof jen) {
            ((jen) jgyVar).p(future);
        } else {
            if (jgyVar == null || !jgyVar.isCancelled() || future == null) {
                return;
            }
            future.cancel(false);
        }
    }

    public static long R(int i) {
        return ((long) i) & 4294967295L;
    }

    public static Long S(String str) {
        ihj.A(str);
        if (str.isEmpty()) {
            return null;
        }
        char cCharAt = str.charAt(0);
        int i = cCharAt == '-' ? 1 : 0;
        if (i == str.length()) {
            return null;
        }
        int i2 = i + 1;
        int iA = jec.a(str.charAt(i));
        if (iA < 0 || iA >= 10) {
            return null;
        }
        long j = -iA;
        while (i2 < str.length()) {
            int i3 = i2 + 1;
            int iA2 = jec.a(str.charAt(i2));
            if (iA2 < 0 || iA2 >= 10 || j < -922337203685477580L) {
                return null;
            }
            long j2 = j * 10;
            long j3 = iA2;
            if (j2 < Long.MIN_VALUE + j3) {
                return null;
            }
            j = j2 - j3;
            i2 = i3;
        }
        if (cCharAt == '-') {
            return Long.valueOf(j);
        }
        if (j != Long.MIN_VALUE) {
            return Long.valueOf(-j);
        }
        return null;
    }

    public static int T(int[] iArr, int i, int i2, int i3) {
        while (i2 < i3) {
            if (iArr[i2] == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public static int U(int... iArr) {
        int i = iArr[0];
        for (int i2 = 1; i2 < iArr.length; i2++) {
            int i3 = iArr[i2];
            if (i3 < i) {
                i = i3;
            }
        }
        return i;
    }

    public static int V(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return j < -2147483648L ? LinearLayoutManager.INVALID_OFFSET : (int) j;
    }

    public static List W(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new jeb(iArr, 0, length);
    }

    public static int[] X(Collection collection) {
        if (collection instanceof jeb) {
            jeb jebVar = (jeb) collection;
            return Arrays.copyOfRange(jebVar.a, jebVar.b, jebVar.c);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            ihj.A(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    public static int Y(int i, int i2) {
        ihj.o(true, "min (%s) must be less than or equal to max (%s)", i2, 1073741823);
        return Math.min(Math.max(i, i2), 1073741823);
    }

    public static int Z(boolean... zArr) {
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            if (zArr[i2]) {
                i++;
            }
        }
        return i;
    }

    public static boolean a() {
        return ag().equals("lge") || ag().equals("samsung");
    }

    public static void aa(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    public static ColorStateList ab(Context context, hpm hpmVar, int i) {
        int iP;
        ColorStateList colorStateListD;
        return (!hpmVar.x(i) || (iP = hpmVar.p(i, 0)) == 0 || (colorStateListD = amq.d(context, iP)) == null) ? hpmVar.q(i) : colorStateListD;
    }

    public static lew ac(Iterable iterable) {
        return new lew(false, itt.n(iterable));
    }

    @SafeVarargs
    public static lew ad(jgy... jgyVarArr) {
        return new lew(false, itt.p(jgyVarArr));
    }

    public static lew ae(Iterable iterable) {
        return new lew(true, itt.n(iterable));
    }

    @SafeVarargs
    public static lew af(jgy... jgyVarArr) {
        return new lew(true, itt.p(jgyVarArr));
    }

    private static String ag() {
        String str = Build.MANUFACTURER;
        return str != null ? str.toLowerCase(Locale.ENGLISH) : "";
    }

    public static boolean b() {
        return ag().equals("meizu");
    }

    public static float c(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static int d(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static int e(TypedArray typedArray, int i, int i2) {
        return typedArray.hasValue(i) ? i : i2;
    }

    public static ColorStateList f(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListD;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = amq.d(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListD;
    }

    public static Drawable g(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableE;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableE = g.e(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableE;
    }

    public static boolean h(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }

    public static ign j(Context context, TypedArray typedArray) {
        int resourceId;
        if (!typedArray.hasValue(0) || (resourceId = typedArray.getResourceId(0, 0)) == 0) {
            return null;
        }
        return new ign(context, resourceId);
    }

    public static int k(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, igk.a);
        TypedValue typedValue = new TypedValue();
        boolean value = typedArrayObtainStyledAttributes.getValue(4, typedValue);
        if (!value) {
            value = typedArrayObtainStyledAttributes.getValue(2, typedValue);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (value) {
            return typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    public static int l(Context context, int i, int i2) {
        TypedValue typedValueO = o(context.getTheme(), i);
        return (typedValueO == null || typedValueO.type != 16) ? i2 : typedValueO.data;
    }

    public static int m(Context context, int i, String str) {
        return q(context, i, str).data;
    }

    public static TypedValue n(Context context, int i) {
        return o(context.getTheme(), i);
    }

    public static TypedValue o(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue p(View view, int i) {
        return q(view.getContext(), i, view.getClass().getCanonicalName());
    }

    public static TypedValue q(Context context, int i, String str) {
        TypedValue typedValueN = n(context, i);
        if (typedValueN != null) {
            return typedValueN;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static boolean r(Context context, int i, boolean z) {
        return s(context.getTheme(), i, z);
    }

    public static boolean s(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueO = o(theme, i);
        if (typedValueO == null || typedValueO.type != 18) {
            return z;
        }
        return typedValueO.data != 0;
    }

    public static int t(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValueO = o(theme, R.attr.minTouchTargetSize);
        float dimension = Float.NaN;
        if (typedValueO != null && typedValueO.type == 5) {
            dimension = typedValueO.getDimension(theme.getResources().getDisplayMetrics());
        }
        return Float.isNaN(dimension) ? (int) context.getResources().getDimension(R.dimen.mtrl_min_touch_target_size) : (int) dimension;
    }

    public static /* synthetic */ ipf u() {
        return new ipf(new ibt(), false);
    }

    public static void v(ios iosVar) {
        Trace.beginSection(ioe.g(iosVar.c()));
    }

    public static void w(ios iosVar) {
        if (y(iosVar) || iosVar.a() == null) {
            Trace.beginSection(iosVar.d());
            v(iosVar);
        } else {
            w(iosVar.a());
            v(iosVar);
        }
    }

    public static void x(ios iosVar) {
        if (y(iosVar) || iosVar.a() == null) {
            Trace.endSection();
            Trace.endSection();
        } else {
            Trace.endSection();
            x(iosVar.a());
        }
    }

    public static boolean y(ios iosVar) {
        return iosVar.e() != Thread.currentThread();
    }

    public static void z() {
        Thread.currentThread().interrupt();
    }
}
