package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hft implements ksl {
    private final /* synthetic */ int a;
    private final Object b;

    public hft(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public static Context c(Context context) {
        Context applicationContext = context.getApplicationContext();
        hmw.E(applicationContext);
        return applicationContext;
    }

    public final Context a() {
        int i = this.a;
        if (i == 0) {
            return ((hft) this.b).a();
        }
        if (i != 1) {
            Object obj = this.b;
            return i != 2 ? (Context) ((bzh) obj).a : c((Context) ((ksm) obj).a);
        }
        hfv hfvVar = (hfv) ((ksm) this.b).a;
        lxj.d(hfvVar, "dependencies");
        if (!(hfvVar instanceof hfr)) {
            throw new IllegalArgumentException("Dependencies must be of type PlacesSdkExternalDependencies");
        }
        Context context = ((hfr) hfvVar).a;
        hmw.E(context);
        return context;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? a() : a();
        }
        return a();
    }
}
