package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.UserHandle;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgv extends lex {
    public static final lbs b;
    public final Intent c;
    public final UserHandle d;
    public final Context e;
    public final Executor f;
    public final lfs g;
    public final lew h;
    public lgu i;
    public boolean j;
    public jgy k;
    public lhk l;
    private final Executor m;
    private boolean n;

    static {
        lbs lbsVar = lbs.a;
        lbq lbqVar = new lbq(lbs.a);
        lbqVar.c(lfy.c, true);
        b = lbqVar.a();
    }

    public lgv(Intent intent, les lesVar) {
        this.c = intent;
        UserHandle userHandle = (UserHandle) lesVar.a(lfy.b);
        this.d = userHandle;
        Context context = (Context) lesVar.a(lfy.a);
        ihj.B(context, "SOURCE_ANDROID_CONTEXT");
        Context applicationContext = context.getApplicationContext();
        this.e = userHandle != null ? f(applicationContext, userHandle) : applicationContext;
        Executor executor = lesVar.f;
        ihj.B(executor, "NameResolver.Args.getOffloadExecutor()");
        this.f = executor;
        this.m = new jhi(executor);
        this.g = lesVar.c;
        this.h = lesVar.d;
    }

    private static Context f(Context context, UserHandle userHandle) {
        try {
            return lhk.i(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new IllegalArgumentException("TARGET_ANDROID_USER NameResolver.Arg requires SDK_INT >= R and @SystemApi visibility");
        }
    }

    @Override // defpackage.lex
    public final String a() {
        return "localhost";
    }

    @Override // defpackage.lex
    public final void b() {
        ihj.t(this.l != null, "Not started!");
        e();
    }

    @Override // defpackage.lex
    public final void c() {
        this.g.c();
        if (this.n) {
            return;
        }
        this.n = true;
        this.m.execute(new ikg(this, 20));
    }

    @Override // defpackage.lex
    public final void d(lhk lhkVar) {
        ihj.t(this.l == null, "Already started!");
        ihj.t(!this.n, "Resolver is shutdown");
        this.l = lhkVar;
        this.m.execute(new ikg(this, 18));
        e();
    }

    public final void e() {
        lfs lfsVar = this.g;
        lfsVar.c();
        if (this.n) {
            return;
        }
        if (this.k != null) {
            this.j = true;
            return;
        }
        jgy jgyVarM = ibt.M(new hpl(this, 4), this.m);
        this.k = jgyVarM;
        jgyVarM.cu(new ikg(this, 19), lfsVar);
    }
}
