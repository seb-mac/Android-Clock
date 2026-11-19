package defpackage;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flk implements fld {
    public static volatile flk a;
    public static final Object b = new Object();
    public final Context c;
    private iqo d = ipp.a;
    private final Object e = new Object();
    private final bzh f;

    public flk(Context context, bzh bzhVar) {
        this.c = context.getApplicationContext();
        this.f = bzhVar;
    }

    @Override // defpackage.fld
    public final boolean a() {
        boolean zBooleanValue;
        synchronized (this.e) {
            zBooleanValue = this.d.f() ? ((Boolean) this.d.b()).booleanValue() : b();
        }
        return zBooleanValue;
    }

    public final boolean b() {
        boolean z;
        synchronized (this.e) {
            try {
                try {
                    z = true;
                    if (Settings.Global.getInt(((Context) this.f.a).getContentResolver(), "multi_cb") != 1) {
                        z = false;
                    }
                    this.d = iqo.h(Boolean.valueOf(z));
                } catch (Settings.SettingNotFoundException unused) {
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
