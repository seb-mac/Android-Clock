package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boa {
    public static final Object a = new Object();
    public static volatile boa b;
    public final int c;

    public boa(int i) {
        this.c = i;
    }

    public static boa a() {
        boa boaVar;
        synchronized (a) {
            if (b == null) {
                b = new boa(3);
            }
            boaVar = b;
        }
        return boaVar;
    }

    public static String b(String str) {
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (str.length() >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public final void c(String str, String str2) {
        if (this.c <= 3) {
            Log.d(str, str2);
        }
    }

    public final void d(String str, String str2, Throwable th) {
        if (this.c <= 3) {
            Log.d(str, str2, th);
        }
    }
}
