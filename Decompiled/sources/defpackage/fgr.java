package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgr extends eug {
    private final bzh A;
    private final bzh B;
    private final bzh C;
    private final bzh D;
    private final bzh E;
    private final bzh F;
    private final bzh G;
    private final bzh H;
    private final bzh I;
    public final ExecutorService w;
    public final iqz x;
    private final fgu y;
    private final bzh z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgr(Context context, Looper looper, eqv eqvVar, eqw eqwVar, etv etvVar) {
        super(context, looper, 14, etvVar, eqvVar, eqwVar);
        eif eifVar = eyj.a;
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new eyi(0)));
        fgu fguVarA = fgu.a(context);
        this.z = new bzh((byte[]) null, (byte[]) null);
        this.A = new bzh((byte[]) null, (byte[]) null);
        this.B = new bzh((byte[]) null, (byte[]) null);
        this.C = new bzh((byte[]) null, (byte[]) null);
        this.D = new bzh((byte[]) null, (byte[]) null);
        this.E = new bzh((byte[]) null, (byte[]) null);
        this.F = new bzh((byte[]) null, (byte[]) null);
        this.G = new bzh((byte[]) null, (byte[]) null);
        this.H = new bzh((byte[]) null, (byte[]) null);
        this.I = new bzh((byte[]) null, (byte[]) null);
        new bzh((byte[]) null, (byte[]) null);
        new bzh((byte[]) null, (byte[]) null);
        ihj.A(executorServiceUnconfigurableExecutorService);
        this.w = executorServiceUnconfigurableExecutorService;
        this.y = fguVarA;
        this.x = ipj.j(new fgp(context, 0));
    }

    @Override // defpackage.ett
    protected final void A(int i, IBinder iBinder, Bundle bundle, int i2) {
        if (Log.isLoggable("WearableClient", 2)) {
            Log.v("WearableClient", a.aW(i, "onPostInitHandler: statusCode "));
        }
        if (i == 0) {
            this.z.E(iBinder);
            this.A.E(iBinder);
            this.B.E(iBinder);
            this.D.E(iBinder);
            this.E.E(iBinder);
            this.F.E(iBinder);
            this.G.E(iBinder);
            this.H.E(iBinder);
            this.I.E(iBinder);
            this.C.E(iBinder);
            i = 0;
        }
        super.A(i, iBinder, bundle, i2);
    }

    @Override // defpackage.eug, defpackage.ett, defpackage.eqn
    public final int a() {
        return 8600000;
    }

    @Override // defpackage.ett
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.wearable.internal.IWearableService");
        return iInterfaceQueryLocalInterface instanceof ffn ? (ffn) iInterfaceQueryLocalInterface : new ffn(iBinder);
    }

    @Override // defpackage.ett
    protected final String c() {
        return "com.google.android.gms.wearable.internal.IWearableService";
    }

    @Override // defpackage.ett
    protected final String d() {
        return "com.google.android.gms.wearable.BIND";
    }

    @Override // defpackage.ett
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ett
    public final epi[] g() {
        return fcn.H;
    }

    @Override // defpackage.ett, defpackage.eqn
    public final void m(eto etoVar) {
        if (!q()) {
            try {
                Context context = this.a;
                Bundle bundle = context.getPackageManager().getApplicationInfo("com.google.android.wearable.app.cn", 128).metaData;
                int i = bundle != null ? bundle.getInt("com.google.android.wearable.api.version", 0) : 0;
                if (i < 8600000) {
                    Log.w("WearableClient", a.aW(i, "The Wear OS app is out of date. Requires API version 8600000 but found "));
                    Intent intent = new Intent("com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR").setPackage("com.google.android.wearable.app.cn");
                    if (context.getPackageManager().resolveActivity(intent, 65536) == null) {
                        intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.wearable.app.cn").build());
                    }
                    C(etoVar, 6, eyh.a(context, intent, eyh.b));
                    return;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                C(etoVar, 16, null);
                return;
            }
        }
        super.m(etoVar);
    }

    @Override // defpackage.ett, defpackage.eqn
    public final boolean q() {
        return !this.y.b();
    }

    @Override // defpackage.ett
    protected final String x() {
        return this.y.b() ? "com.google.android.wearable.app.cn" : "com.google.android.gms";
    }
}
