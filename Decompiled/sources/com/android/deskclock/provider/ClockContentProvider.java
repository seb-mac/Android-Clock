package com.android.deskclock.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a;
import defpackage.cji;
import defpackage.cny;
import defpackage.cwb;
import defpackage.dat;
import defpackage.iud;
import defpackage.iwv;
import defpackage.iwy;
import defpackage.kkj;
import java.security.AccessControlException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ClockContentProvider extends ContentProvider {
    private static final iwy a = iwy.h("com/android/deskclock/provider/ClockContentProvider");
    private static final iud b = iud.o("com.google.android.apps.wellbeing", "com.google.android.apps.dreamliner");

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        if (str.hashCode() != 796294600 || !str.equals("get_bedtime_info")) {
            throw new UnsupportedOperationException(a.aZ(str, "Unknown method '", "'"));
        }
        String callingPackage = getCallingPackage();
        if (!b.contains(callingPackage)) {
            throw new AccessControlException(a.aZ(callingPackage, "Calling package '", "' not permitted"));
        }
        Bundle bundle2 = new Bundle();
        try {
            cji cjiVar = new cji(((dat) kkj.i(getContext().getApplicationContext(), dat.class)).ad(), 3);
            cwb.a.ak(cjiVar);
            Object obj = cjiVar.a;
            bundle2.putInt("schedule_enabled", true != ((cny) obj).b ? 1 : 2);
            bundle2.putInt("wakeup_enabled", true != ((cny) obj).c ? 1 : 2);
            bundle2.putLong("bedtime_offset_millis", ((long) ((cny) obj).a()) * 60000);
            bundle2.putLong("wakeup_offset_millis", ((long) ((cny) obj).c()) * 60000);
            bundle2.putIntegerArrayList("schedule_weekdays", ((cny) obj).h.k());
            bundle2.putIntegerArrayList("wakeup_weekdays", ((cny) obj).i.k());
            bundle2.putInt("sleep_tracking_enabled", true != ((cny) obj).v ? 1 : 2);
            bundle2.putInt("onboarding_completed", true != ((cny) obj).u ? 1 : 2);
            bundle2.putString("bedtime_state", ((cny) obj).a.toString());
            bundle2.putInt("success_status", 2);
            return bundle2;
        } catch (Throwable th) {
            ((iwv) ((iwv) ((iwv) a.b()).i(th)).j("com/android/deskclock/provider/ClockContentProvider", "getBedtimeSchedule", 'Y', "ClockContentProvider.java")).r("Failed to read bedtime schedule");
            bundle2.clear();
            bundle2.putInt("success_status", 1);
            return bundle2;
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external deletes");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException("No external queries");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
