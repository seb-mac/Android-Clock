package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.android.deskclock.DeskClock;
import com.android.deskclock.HandleUris;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdo extends cfe {
    private final String a;
    private final mls b;
    private final mlw c;
    private final String d;
    private final lqv e;

    public cdo(Context context, lqv lqvVar, String str, Uri uri, mls mlsVar, mlw mlwVar) {
        super(context, true);
        this.e = lqvVar;
        this.a = str;
        this.b = mlsVar;
        this.c = mlwVar;
        this.d = eif.ao(uri, "ui", "headless");
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cua cuaVarS = HandleUris.s(this.a);
        if (cuaVarS == null) {
            return null;
        }
        return Long.valueOf(cuaVarS.d);
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Intent intentAddFlags;
        lqv lqvVar = this.e;
        String str = this.d;
        Long l = (Long) obj;
        Context contextC = c();
        if (HandleUris.u(lqvVar, str)) {
            intentAddFlags = adf.v(contextC, l == null ? null : new long[]{l.longValue()});
        } else {
            dkt.a.x(dkr.ALARMS, this.c);
            intentAddFlags = DeskClock.t(contextC, this.b).addFlags(268435456);
            if (l != null) {
                intentAddFlags.putExtra("com.android.deskclock.extra.EXPANDED_ALARM_ID", l);
            }
        }
        contextC.startActivity(intentAddFlags);
    }
}
