package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dry {
    private static int a = 1;

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final boolean a(Context context) throws Exception {
        ComponentCallbacks2 componentCallbacks2;
        boolean zA;
        lxj.d(context, "context");
        int i = a;
        if (i == 1) {
            if (Build.VERSION.SDK_INT < 36) {
                i = 3;
            } else {
                try {
                    Class<?> clsLoadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
                    Method method = clsLoadClass.getMethod("getBoolean", (Class[]) Arrays.copyOf(new Class[]{String.class, Boolean.TYPE}, 2));
                    lxj.c(method, "getMethod(...)");
                    Object objInvoke = method.invoke(clsLoadClass, Arrays.copyOf(new Object[]{"is_expressive_design_enabled", false}, 2));
                    lxj.b(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) objInvoke).booleanValue()) {
                        while (true) {
                            if (!(context instanceof Activity)) {
                                if (!(context instanceof ContextWrapper)) {
                                    componentCallbacks2 = null;
                                    break;
                                }
                                context = ((ContextWrapper) context).getBaseContext();
                                lxj.c(context, "getBaseContext(...)");
                            } else {
                                componentCallbacks2 = (Activity) context;
                                break;
                            }
                        }
                        if (componentCallbacks2 instanceof drx) {
                            zA = ((drx) componentCallbacks2).a();
                        } else {
                            if (!drz.a) {
                                drz.a();
                            }
                            zA = drz.b;
                        }
                        if (!zA) {
                            i = 3;
                        }
                    }
                } catch (IllegalArgumentException e) {
                    throw e;
                } catch (Exception unused) {
                }
                i = 2;
            }
            a = i;
        }
        if (i != 1) {
            return i == 2;
        }
        throw new Exception("need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first.");
    }
}
