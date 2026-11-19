package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ion {
    public final int a;
    public final int b;
    public final int c;
    public final Object d;

    public ion(dzc dzcVar) {
        this.d = dzcVar.a;
        int i = true != dzcVar.b.isLowRamDevice() ? 4194304 : 2097152;
        this.b = i;
        ActivityManager activityManager = dzcVar.b;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (true != activityManager.isLowRamDevice() ? 0.4f : 0.33f));
        float f = ((DisplayMetrics) dzcVar.d.a).widthPixels * ((DisplayMetrics) dzcVar.d.a).heightPixels * 4;
        int iRound2 = Math.round(dzcVar.c * f);
        int iRound3 = Math.round(f + f);
        int i2 = iRound - i;
        int i3 = iRound3 + iRound2;
        if (i3 <= i2) {
            this.a = iRound3;
            this.c = iRound2;
        } else {
            float f2 = i2 / (dzcVar.c + 2.0f);
            iRound3 = Math.round(f2 + f2);
            this.a = iRound3;
            iRound2 = Math.round(f2 * dzcVar.c);
            this.c = iRound2;
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            String strA = a(iRound3);
            String strA2 = a(iRound2);
            String strA3 = a(i);
            boolean z = i3 > iRound;
            Log.d("MemorySizeCalculator", "Calculation complete, Calculated memory cache size: " + strA + ", pool size: " + strA2 + ", byte array size: " + strA3 + ", memory class limited? " + z + ", max size: " + a(iRound) + ", memoryClass: " + dzcVar.b.getMemoryClass() + ", isLowMemoryDevice: " + dzcVar.b.isLowRamDevice());
        }
    }

    private final String a(int i) {
        return Formatter.formatFileSize((Context) this.d, i);
    }

    public ion(String str, int i, int i2) {
        this.d = str;
        this.b = i;
        this.c = i2;
        this.a = -1;
    }

    public ion(String str, int i, int i2, int i3) {
        this.d = str;
        this.b = i;
        this.c = i2;
        this.a = i3;
    }

    public ion(ioo iooVar, int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iooVar;
    }
}
