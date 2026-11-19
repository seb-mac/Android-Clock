package defpackage;

import android.app.Activity;
import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqu implements ksf {
    protected final Activity a;
    public final ksf b;
    private volatile Object c;
    private final Object d;
    private krk e;
    private final krm f;
    private final ksf g;
    private krk h;

    /* JADX WARN: Multi-variable type inference failed */
    public kqu(Activity activity) {
        kqz kqzVar = new kqz((ol) activity);
        krq krqVar = new krq(activity, activity);
        krm krmVar = new krm(activity, new kqh(activity));
        this.d = new Object();
        this.a = activity;
        this.b = kqzVar;
        this.g = krqVar;
        this.f = krmVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kqk] */
    public final kqk a() {
        return this.g.bV();
    }

    public final void b() {
        krk krkVar = this.e;
        if (krkVar != null) {
            krkVar.a();
        }
        krk krkVar2 = this.h;
        if (krkVar2 != null) {
            krkVar2.a();
        }
    }

    @Override // defpackage.ksf
    public final Object bV() {
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    Activity activity = this.a;
                    if (!(activity.getApplication() instanceof ksf)) {
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(Application.class.equals(activity.getApplication().getClass()) ? "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?" : "Found: ".concat(String.valueOf(String.valueOf(activity.getApplication().getClass())))));
                    }
                    hpm hpmVarC = ((kqt) kkj.i(this.b, kqt.class)).c();
                    hpmVarC.c = activity;
                    this.c = new ccl((ccs) hpmVarC.a, (ccm) hpmVarC.b, (Activity) hpmVarC.c);
                }
            }
        }
        return this.c;
    }

    public final void d() {
        kqz kqzVar = (kqz) this.b;
        krk krkVar = ((kqx) kqzVar.a(kqzVar.a, kqzVar.b).a(kqx.class)).a;
        this.e = krkVar;
        if (krkVar.c()) {
            this.e.b(((ol) this.a).Q());
        }
        krq krqVar = (krq) this.g;
        krk krkVar2 = ((kro) krq.a(krqVar.a, krqVar.b).a(kro.class)).b;
        this.h = krkVar2;
        if (krkVar2.c()) {
            this.h.b(((ol) this.a).Q());
        }
    }

    public final ccp e() {
        return this.f.bV();
    }
}
