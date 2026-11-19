package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemjob.SystemJobService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bqy {
    public static final String a = boa.b("SystemJobInfoConverter");
    public final ComponentName b;

    public bqy(Context context) {
        this.b = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }
}
