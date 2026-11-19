package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.XmlResourceParser;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bck {
    public final Context a;
    public boolean b;
    public PreferenceScreen c;
    public bcj d;
    public bch e;
    public bci f;
    private SharedPreferences.Editor i;
    private final String j;
    private long g = 0;
    private int k = 0;
    private SharedPreferences h = null;

    public bck(Context context) {
        this.a = context;
        this.j = String.valueOf(context.getPackageName()).concat("_preferences");
    }

    private final void h(boolean z) {
        SharedPreferences.Editor editor;
        if (!z && (editor = this.i) != null) {
            editor.apply();
        }
        this.b = z;
    }

    public final long a() {
        long j;
        synchronized (this) {
            j = this.g;
            this.g = 1 + j;
        }
        return j;
    }

    public final SharedPreferences.Editor b() {
        if (!this.b) {
            return c().edit();
        }
        SharedPreferences.Editor editor = this.i;
        if (editor != null) {
            return editor;
        }
        SharedPreferences.Editor editorEdit = c().edit();
        this.i = editorEdit;
        return editorEdit;
    }

    public final SharedPreferences c() {
        SharedPreferences sharedPreferences = this.h;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        int i = this.k;
        Context contextCreateDeviceProtectedStorageContext = this.a;
        if (i == 1) {
            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
        }
        SharedPreferences sharedPreferences2 = contextCreateDeviceProtectedStorageContext.getSharedPreferences(this.j, 0);
        this.h = sharedPreferences2;
        return sharedPreferences2;
    }

    public final Preference d(CharSequence charSequence) {
        PreferenceScreen preferenceScreen = this.c;
        if (preferenceScreen == null) {
            return null;
        }
        return preferenceScreen.l(charSequence);
    }

    public final PreferenceScreen e(Context context, int i, PreferenceScreen preferenceScreen) {
        h(true);
        int i2 = bcg.a;
        Object[] objArr = new Object[2];
        String[] strArr = {String.valueOf(Preference.class.getPackage().getName()).concat("."), String.valueOf(SwitchPreference.class.getPackage().getName()).concat(".")};
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            Preference preferenceA = bcg.a(xml, preferenceScreen, context, objArr, this, strArr);
            xml.close();
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preferenceA;
            preferenceScreen2.z(this);
            h(false);
            return preferenceScreen2;
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    public final void f() {
        this.k = 1;
        this.h = null;
    }

    public final boolean g(PreferenceScreen preferenceScreen) {
        PreferenceScreen preferenceScreen2 = this.c;
        if (preferenceScreen == preferenceScreen2) {
            return false;
        }
        if (preferenceScreen2 != null) {
            preferenceScreen2.A();
        }
        this.c = preferenceScreen;
        return true;
    }
}
