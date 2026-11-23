package defpackage;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cve extends ctw {
    public static final iwy b = iwy.h("com/android/deskclock/data/CitySearchModel");
    public static final String[] c = {"af", "ar", "az", "bg", "bs", "ca", "cs", "da", "de", "el", "en", "es", "et", "eu", "fa", "fi", "fr", "gl", "hi", "hr", "hu", "in", "is", "it", "iw", "ja", "ko", "lt", "lv", "ms", "nb", "nl", "pl", "pt", "ro", "ru", "sk", "sl", "sr", "sv", "sw", "te", "th", "tl", "tr", "uk", "vi", "zh"};
    public final Context d;
    public final Clock e;
    public final Handler f;
    public dsr g;
    public cvd h;
    public final StopwatchEventLogger i;
    public final akc j;
    private hkz k;

    public cve(cyr cyrVar, Context context, Clock fhrVar, akc akcVar, StopwatchEventLogger czbVar) {
        super(cyrVar);
        this.d = context;
        this.e = fhrVar;
        this.j = akcVar;
        this.f = new Handler();
        this.i = czbVar;
    }

    public static String e(String str) {
        return str.replaceAll("[ -.']", "").toUpperCase();
    }

    public final hkz d() {
        hkz hkzVar = this.k;
        if (hkzVar != null) {
            return hkzVar;
        }
        Context context = this.d;
        hmw.U(context);
        hmw.S();
        hkz hkzVarQ = hmw.Q(context);
        this.k = hkzVarQ;
        return hkzVarQ;
    }
}
