package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bae {
    public int b;
    public final Context c;
    public boolean d = false;
    public boolean e = false;
    public boolean f = true;
    public boolean g = false;
    public boolean h = false;
    public azy i;

    public bae(Context context) {
        this.c = context.getApplicationContext();
    }

    public static final String m(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            sb.append("null");
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
            sb.append("}");
        }
        return sb.toString();
    }

    @Deprecated
    public void bS(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.b);
        printWriter.print(" mListener=");
        printWriter.println(this.i);
        if (this.d || this.g || this.h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.h);
        }
        if (this.e || this.f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.e);
            printWriter.print(" mReset=");
            printWriter.println(this.f);
        }
    }

    public void bX() {
    }

    public void bY() {
    }

    protected void c() {
    }

    public void h() {
    }

    public final void i(Object obj) {
        azy azyVar = this.i;
        if (azyVar != null) {
            if (azx.d(2)) {
                Objects.toString(azyVar);
                Log.v("LoaderManager", "onLoadComplete: ".concat(azyVar.toString()));
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                azyVar.j(obj);
                return;
            }
            if (azx.d(4)) {
                Log.i("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            azyVar.h(obj);
        }
    }

    public final void j() {
        if (this.d) {
            c();
        } else {
            this.g = true;
        }
    }

    public void k() {
    }

    public final boolean l() {
        boolean z = this.g;
        this.g = false;
        this.h |= z;
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" id=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }
}
