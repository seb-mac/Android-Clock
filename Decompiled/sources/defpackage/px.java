package defpackage;

import android.util.Log;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class px {
    public final int a;
    public final Object b;
    public final String c;

    public px(int i, Object obj, String str) {
        this.a = i;
        this.b = obj;
        this.c = str;
    }

    public static px a(Throwable th) {
        boolean z = th instanceof td;
        if (!z || ((td) th).a != 6) {
            Log.w("AppSearchResult", "Converting throwable to failed result.", th);
        } else if (ve.a) {
            Objects.toString(th);
            Log.v("AppSearchResult", "Converting throwable to failed result: ".concat(th.toString()));
        }
        if (z) {
            td tdVar = (td) th;
            return new px(tdVar.a, null, tdVar.getMessage());
        }
        String simpleName = th.getClass().getSimpleName();
        int i = 13;
        if (!(th instanceof CancellationException) && !(th instanceof InterruptedException)) {
            i = 2;
            if (!(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof ExecutionException)) {
                if (th instanceof IllegalArgumentException) {
                    i = 3;
                } else if (th instanceof IOException) {
                    i = 4;
                } else {
                    i = th instanceof SecurityException ? 8 : 1;
                }
            }
        }
        return new px(i, null, simpleName + ": " + th.getMessage());
    }

    public final boolean b() {
        return this.a == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px)) {
            return false;
        }
        px pxVar = (px) obj;
        return this.a == pxVar.a && j$.util.Objects.equals(this.b, pxVar.b) && j$.util.Objects.equals(this.c, pxVar.c);
    }

    public final int hashCode() {
        return j$.util.Objects.hash(Integer.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        if (b()) {
            Object obj = this.b;
            Objects.toString(obj);
            return "[SUCCESS]: ".concat(String.valueOf(obj));
        }
        return "[FAILURE(" + this.a + ")]: " + this.c;
    }
}
