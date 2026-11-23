package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.android.deskclock.HandleApiCalls;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdd extends cfe {
    final /* synthetic */ HandleApiCalls a;
    private final Intent b;
    private final Activity c;
    private final Clock d;
    private final Context e;
    private String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdd(HandleApiCalls handleApiCalls, Intent intent, Activity activity, Clock fhrVar) {
        super(activity, true);
        Objects.requireNonNull(handleApiCalls);
        this.a = handleApiCalls;
        this.b = intent;
        this.c = activity;
        this.d = fhrVar;
        this.e = activity.getApplicationContext();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
    
        if (r5.equals("android.all") != false) goto L111;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.cfe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final /* bridge */ /* synthetic */ java.lang.Object a() {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cdd.a():java.lang.Object");
    }

    @Override // defpackage.cfe
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Activity activity = this.c;
        if (zBooleanValue) {
            HandleApiCalls.t(activity, this.i);
        } else {
            HandleApiCalls.s(activity, this.i);
        }
    }
}
