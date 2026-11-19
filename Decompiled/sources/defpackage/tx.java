package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.appsearch.AppSearchSchema;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tx {
    public static List<String> m(AppSearchSchema.DocumentPropertyConfig documentPropertyConfig) {
        return documentPropertyConfig.getIndexableNestedProperties();
    }

    public static Intent n(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String strP = p(activity);
        if (strP == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, strP);
        try {
            return q(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", a.aZ(strP, "getParentActivityIntent: bad parentActivityName '", "' in manifest"));
            return null;
        }
    }

    public static Intent o(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strQ = q(context, componentName);
        if (strQ == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strQ);
        return q(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static String p(Activity activity) {
        try {
            return q(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String q(Context context, ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        return string.charAt(0) == '.' ? String.valueOf(context.getPackageName()).concat(string) : string;
    }

    public static int r(Context context, String str, String str2) {
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }

    public static Method s() {
        return (Method) bga.d.a();
    }

    public static Method t() {
        return (Method) bga.c.a();
    }

    public static bga u(jdz jdzVar, SQLiteDatabase sQLiteDatabase) {
        lxj.d(jdzVar, "refHolder");
        lxj.d(sQLiteDatabase, "sqLiteDatabase");
        Object obj = jdzVar.a;
        if (obj != null) {
            lxj.d(sQLiteDatabase, "sqLiteDatabase");
            bga bgaVar = (bga) obj;
            if (lxj.g(bgaVar.e, sQLiteDatabase)) {
                return bgaVar;
            }
        }
        bga bgaVar2 = new bga(sQLiteDatabase);
        jdzVar.a = bgaVar2;
        return bgaVar2;
    }

    public final int describeContents() {
        return 0;
    }
}
