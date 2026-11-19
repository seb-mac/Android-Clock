package defpackage;

import android.os.Looper;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class azx {
    public final bab a;
    private final ayc b;

    public azx(ayc aycVar, azn aznVar) {
        this.b = aycVar;
        this.a = (bab) new azm(aznVar, bab.a).a(bab.class);
    }

    public static azx a(ayc aycVar) {
        return new azx(aycVar, ((azo) aycVar).P());
    }

    public static boolean d(int i) {
        return Log.isLoggable("LoaderManager", i);
    }

    public final void b(int i) {
        bab babVar = this.a;
        if (babVar.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("destroyLoader must be called on the main thread");
        }
        if (d(2)) {
            Log.v("LoaderManager", "destroyLoader in " + this + " of " + i);
        }
        azy azyVarA = babVar.a(i);
        if (azyVarA != null) {
            azyVarA.m();
            wr wrVar = babVar.b;
            int iA = wt.a(wrVar.b, wrVar.d, i);
            if (iA >= 0) {
                Object[] objArr = wrVar.c;
                Object obj = objArr[iA];
                Object obj2 = ws.a;
                if (obj != obj2) {
                    objArr[iA] = obj2;
                    wrVar.a = true;
                }
            }
        }
    }

    @Deprecated
    public final void c(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        wr wrVar = this.a.b;
        if (wrVar.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < wrVar.b(); i++) {
                String strConcat = str.concat("    ");
                azy azyVar = (azy) wrVar.c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(wrVar.a(i));
                printWriter.print(": ");
                printWriter.println(azyVar.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(azyVar.a);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                bae baeVar = azyVar.k;
                printWriter.println(baeVar);
                baeVar.bS(strConcat.concat("  "), fileDescriptor, printWriter, strArr);
                if (azyVar.l != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(azyVar.l);
                    azz azzVar = azyVar.l;
                    printWriter.print(strConcat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(azzVar.c);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                printWriter.println(bae.m(azyVar.d()));
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.println(azyVar.k());
            }
        }
    }

    public final bae e(int i, azw azwVar) {
        bab babVar = this.a;
        if (babVar.c) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        azy azyVarA = babVar.a(i);
        if (d(2)) {
            Log.v("LoaderManager", a.aY(null, this, "initLoader in ", ": args="));
        }
        if (azyVarA != null) {
            if (d(3)) {
                Objects.toString(azyVarA);
                Log.d("LoaderManager", "  Re-using existing loader ".concat(azyVarA.toString()));
            }
            return azyVarA.a(this.b, azwVar);
        }
        try {
            babVar.c = true;
            bae baeVarB = azwVar.b();
            if (baeVarB == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (baeVarB.getClass().isMemberClass() && !Modifier.isStatic(baeVarB.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + baeVarB);
            }
            azy azyVar = new azy(i, baeVarB);
            if (d(3)) {
                Log.d("LoaderManager", "  Created new loader " + azyVar);
            }
            babVar.b.d(i, azyVar);
            babVar.b();
            return azyVar.a(this.b, azwVar);
        } catch (Throwable th) {
            this.a.b();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ayc aycVar = this.b;
        sb.append(aycVar.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(aycVar)));
        sb.append("}}");
        return sb.toString();
    }
}
