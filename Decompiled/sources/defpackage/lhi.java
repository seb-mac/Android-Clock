package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.UserHandle;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhi implements ServiceConnection, lgf {
    private static final Logger c = Logger.getLogger(lhi.class.getName());
    public final Intent a;
    public final UserHandle b;
    private final int d;
    private final Executor e;
    private Context f;
    private int g;
    private int h;
    private final lgh i;

    public lhi(Executor executor, Context context, Intent intent, UserHandle userHandle, int i, lgh lghVar) {
        synchronized (this) {
            this.a = intent;
            this.d = i;
            this.i = lghVar;
            this.f = context;
            this.e = executor;
            this.b = userHandle;
            this.g = 1;
            this.h = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x002f A[Catch: RuntimeException -> 0x0096, SecurityException -> 0x00b1, all -> 0x00fa, TRY_LEAVE, TryCatch #6 {all -> 0x00fa, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x0015, B:14:0x0021, B:20:0x002f), top: B:68:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043 A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0058 A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0062 A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[Catch: RuntimeException -> 0x0092, SecurityException -> 0x0094, all -> 0x00fe, PHI: r6
      0x006c: PHI (r6v16 'this' lhi) = (r6v15 'this' lhi), (r6v20 'this' lhi) binds: [B:30:0x0067, B:19:0x002d] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1 A[Catch: all -> 0x00fe, TRY_LEAVE, TryCatch #8 {all -> 0x00fe, blocks: (B:32:0x006c, B:46:0x00cb, B:48:0x00d1, B:49:0x00d3, B:54:0x00e6, B:53:0x00d9, B:23:0x003e, B:31:0x0069, B:41:0x009a, B:45:0x00b5, B:62:0x00fc, B:24:0x0043, B:25:0x004e, B:27:0x0053, B:28:0x0058, B:29:0x0062), top: B:70:0x0001, inners: #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x006c, please report this as an issue */
    @Override // defpackage.lgf
    public final synchronized void a() throws Throwable {
        lfm lfmVarE;
        lhh lhhVar;
        int iOrdinal;
        boolean zBindService;
        DevicePolicyManager devicePolicyManager;
        try {
            try {
                if (this.g == 1) {
                    this.g = 2;
                    Context context = this.f;
                    Intent intent = this.a;
                    int i = this.d;
                    UserHandle userHandle = this.b;
                    lhh lhhVar2 = lhh.BIND_SERVICE;
                    if (userHandle != null) {
                        try {
                            lhhVar2 = lhh.BIND_SERVICE_AS_USER;
                            lhhVar = lhhVar2;
                            try {
                                iOrdinal = lhhVar.ordinal();
                                try {
                                    if (iOrdinal != 0) {
                                        this = this;
                                        zBindService = context.bindService(intent, this, i);
                                    } else if (iOrdinal != 1) {
                                        this = this;
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            zBindService = context.bindServiceAsUser(intent, this, i, userHandle);
                                        } else {
                                            lfmVarE = lfm.j.e("Cross user Channel requires Android R+");
                                        }
                                    } else if (iOrdinal != 2) {
                                        this = this;
                                        lfmVarE = lfm.i.e(lhhVar.d + "(" + String.valueOf(intent) + ") returned false");
                                    } else {
                                        devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            this = this;
                                            zBindService = devicePolicyManager.bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, userHandle);
                                        } else {
                                            this = this;
                                            lfmVarE = lfm.j.e("Device policy admin binding requires Android R+");
                                        }
                                    }
                                    if (zBindService) {
                                        lfmVarE = lfm.b;
                                    } else {
                                        lfmVarE = lfm.i.e(lhhVar.d + "(" + String.valueOf(intent) + ") returned false");
                                    }
                                } catch (SecurityException e) {
                                    e = e;
                                    lhhVar2 = lhhVar;
                                    lfmVarE = lfm.f.d(e).e("SecurityException from ".concat(String.valueOf(lhhVar2.d)));
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    lhhVar2 = lhhVar;
                                    lfmVarE = lfm.j.d(e).e("RuntimeException from ".concat(String.valueOf(lhhVar2.d)));
                                }
                            } catch (SecurityException e3) {
                                e = e3;
                            } catch (RuntimeException e4) {
                                e = e4;
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            lfmVarE = lfm.f.d(e).e("SecurityException from ".concat(String.valueOf(lhhVar2.d)));
                            if (!lfmVarE.g()) {
                                try {
                                    this.f.unbindService(this);
                                } catch (RuntimeException e6) {
                                    c.logp(Level.FINE, "io.grpc.binder.internal.ServiceBinding", "handleBindServiceFailure", "Could not clean up after bindService() failure.", (Throwable) e6);
                                }
                                this.g = 4;
                                this.e.execute(new hxi(this, lfmVarE, 16));
                                return;
                            }
                        } catch (RuntimeException e7) {
                            e = e7;
                            lfmVarE = lfm.j.d(e).e("RuntimeException from ".concat(String.valueOf(lhhVar2.d)));
                            if (!lfmVarE.g()) {
                                this.f.unbindService(this);
                                this.g = 4;
                                this.e.execute(new hxi(this, lfmVarE, 16));
                                return;
                            }
                        }
                    } else {
                        lhhVar = lhhVar2;
                        iOrdinal = lhhVar.ordinal();
                        if (iOrdinal != 0) {
                            this = this;
                            zBindService = context.bindService(intent, this, i);
                        } else if (iOrdinal != 1) {
                            this = this;
                            if (Build.VERSION.SDK_INT >= 30) {
                                zBindService = context.bindServiceAsUser(intent, this, i, userHandle);
                            } else {
                                lfmVarE = lfm.j.e("Cross user Channel requires Android R+");
                            }
                        } else if (iOrdinal != 2) {
                            this = this;
                            lfmVarE = lfm.i.e(lhhVar.d + "(" + String.valueOf(intent) + ") returned false");
                        } else {
                            devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
                            if (Build.VERSION.SDK_INT >= 30) {
                                this = this;
                                zBindService = devicePolicyManager.bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, userHandle);
                            } else {
                                this = this;
                                lfmVarE = lfm.j.e("Device policy admin binding requires Android R+");
                            }
                        }
                        if (zBindService) {
                            lfmVarE = lfm.b;
                        } else {
                            lfmVarE = lfm.i.e(lhhVar.d + "(" + String.valueOf(intent) + ") returned false");
                        }
                    }
                    if (!lfmVarE.g()) {
                        this.f.unbindService(this);
                        this.g = 4;
                        this.e.execute(new hxi(this, lfmVarE, 16));
                        return;
                    }
                } else {
                    this = this;
                }
            } catch (Throwable th) {
                th = th;
                this = this;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final void b(lfm lfmVar) {
        Logger logger = c;
        logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", lfmVar);
        this.f = null;
        if (this.h != 4) {
            this.h = 4;
            logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.i.n(lfmVar);
        }
    }

    final void c(lfm lfmVar) {
        Context context;
        synchronized (this) {
            int i = this.g;
            context = (i == 2 || i == 3) ? this.f : null;
            this.g = 4;
        }
        this.e.execute(new hxi(this, lfmVar, 17));
        if (context != null) {
            context.unbindService(this);
        }
    }

    public final Context d() throws lfn {
        ihj.t(this.f != null, "Already unbound!");
        try {
            UserHandle userHandle = this.b;
            Context context = this.f;
            return userHandle == null ? context : lhk.i(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new lfn(lfm.j.e("Cross-user pre-auth requires SDK_INT >= R and @SystemApi visibility"));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        c(lfm.k.e("Remote Service component " + componentName.getClassName() + " was disabled, or its package " + componentName.getPackageName() + " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        c(lfm.i.e("Remote Service returned null from onBind() for " + String.valueOf(this.a) + " (onNullBinding): " + String.valueOf(componentName)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.g == 2) {
                this.g = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.h == 1) {
            this.h = 3;
            c.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.i.l(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        c(lfm.k.e("Server process crashed, exited or was killed (onServiceDisconnected): ".concat(String.valueOf(String.valueOf(componentName)))));
    }
}
