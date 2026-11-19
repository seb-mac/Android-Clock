package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jjt implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ jjt(iqz iqzVar, PackageManager packageManager, iud iudVar, int i, int i2) {
        this.e = i2;
        this.b = iqzVar;
        this.c = packageManager;
        this.d = iudVar;
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [iqz, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.e == 0) {
            Object obj = this.c;
            return new jjs((PackageManager) obj, (iud) this.d, (eqf) this.b.cy()).a(this.a);
        }
        Object obj2 = this.d;
        int i = this.a;
        Object obj3 = this.b;
        Map map = but.a;
        Object obj4 = (Context) ((WeakReference) obj2).get();
        Object obj5 = this.c;
        if (obj4 == null) {
            obj4 = obj5;
        }
        return but.b((Context) obj4, i, (String) obj3);
    }

    public /* synthetic */ jjt(WeakReference weakReference, Context context, int i, String str, int i2) {
        this.e = i2;
        this.d = weakReference;
        this.c = context;
        this.a = i;
        this.b = str;
    }
}
