package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarTimeZone;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dem {
    public static final iwy a = iwy.h("com/android/deskclock/settings/data/impl/SettingsDAO");
    public final SharedPreferences b;
    public final jhb c;
    private final Context d;

    public dem(Context context, SharedPreferences sharedPreferences, jhb jhbVar) {
        this.d = context;
        this.b = sharedPreferences;
        this.c = jhbVar;
    }

    public final cpd a() {
        return ake.r(this.b, this.d, "clock_style");
    }

    public final cpg b(long j) {
        Locale locale = Locale.getDefault();
        Resources resources = this.d.getResources();
        String[] stringArray = resources.getStringArray(R.array.timezone_values);
        String[] stringArray2 = resources.getStringArray(R.array.timezone_labels);
        int length = stringArray.length;
        int length2 = stringArray2.length;
        if (length != length2) {
            throw new IllegalStateException(String.format(Locale.US, "id count (%d) does not match name count (%d) for locale %s", Integer.valueOf(length), Integer.valueOf(length2), locale));
        }
        del[] delVarArr = new del[length];
        for (int i = 0; i < stringArray.length; i++) {
            delVarArr[i] = new del(locale, stringArray[i], stringArray2[i].replaceAll("\"", ""), j);
        }
        Arrays.sort(delVarArr);
        CharSequence[] charSequenceArr = new CharSequence[length];
        CharSequence[] charSequenceArr2 = new CharSequence[length];
        for (int i2 = 0; i2 < length; i2++) {
            del delVar = delVarArr[i2];
            charSequenceArr[i2] = delVar.b;
            charSequenceArr2[i2] = delVar.c;
        }
        return new cpg(charSequenceArr, charSequenceArr2);
    }

    public final TimeZone c(TimeZone timeZone) {
        SharedPreferences sharedPreferences = this.b;
        String string = sharedPreferences.getString("home_time_zone", null);
        cpg cpgVarB = b(System.currentTimeMillis());
        if (cpgVarB.b(string)) {
            return DesugarTimeZone.getTimeZone(string);
        }
        String id = timeZone.getID();
        if (cpgVarB.b(id)) {
            sharedPreferences.edit().putString("home_time_zone", id).apply();
        }
        return timeZone;
    }

    public final void d(TimeZone timeZone) {
        String id = timeZone.getID();
        if (b(System.currentTimeMillis()).b(id)) {
            this.b.edit().putString("home_time_zone", id).apply();
        }
    }

    public final boolean e() {
        return this.b.getBoolean("week_start_in_app_changed", false);
    }
}
