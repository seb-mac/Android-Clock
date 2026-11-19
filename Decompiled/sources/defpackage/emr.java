package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class emr implements enj {
    static final eza[] a = new eza[0];
    static final String[] b = new String[0];

    @Deprecated
    public static final gog l;
    private static volatile int m = -1;
    private static final eim n;
    public final enl c;
    public final String d;
    protected final Context e;
    public final emz f;
    protected final String g;
    protected final String h;
    public final enq i;
    public final ene j;
    public final int k;

    static {
        emp empVar = new emp();
        n = empVar;
        l = new gog("ClearcutLogger.API", empVar, (char[]) null);
    }

    protected emr(Context context, String str, String str2, enq enqVar, int i, emz emzVar, enl enlVar, ene eneVar) {
        if (!enqVar.a(enr.ACCOUNT_NAME)) {
            ewg.af(str2 == null, "Upload account name cannot be used with a deidentified or pseudonymous logger.");
        }
        c(enqVar);
        this.e = context.getApplicationContext();
        this.h = context.getPackageName();
        this.g = str;
        this.d = str2;
        this.i = enqVar;
        this.k = i == 0 ? 1 : i;
        this.f = emzVar == null ? new eoc(context) : emzVar;
        this.c = enlVar == null ? new eoj(context) : enlVar;
        this.j = eneVar;
    }

    static final int a(Context context) {
        if (m == -1) {
            synchronized (emr.class) {
                if (m == -1) {
                    try {
                        m = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("AbstractClearcutLogger", "This can't happen.", e);
                    }
                }
            }
        }
        return m;
    }

    static final String b(Iterable iterable) {
        return new jid((Object) ", ", (byte[]) null).N(iterable);
    }

    static final void c(enq enqVar) {
        if (!enqVar.equals(enq.c) && !enqVar.equals(enq.a) && !enqVar.equals(enq.b)) {
            throw new IllegalArgumentException("piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED");
        }
    }

    static final int[] e(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            iArr[i2] = ((Integer) arrayList.get(i)).intValue();
            i++;
            i2++;
        }
        return iArr;
    }

    @Override // defpackage.enj
    public final boolean d() {
        return this.i.equals(enq.b);
    }
}
