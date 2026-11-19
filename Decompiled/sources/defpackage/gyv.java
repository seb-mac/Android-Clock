package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyv implements lst {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gyv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, lst] */
    @Override // defpackage.lst, defpackage.lss
    public final Object b() {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        if (i == 1) {
            ?? r3 = this.a;
            if (!((iqo) r3.b()).f()) {
                return null;
            }
            return null;
        }
        if (i == 2) {
            return itt.q(((fzv) this.a).b());
        }
        if (i == 3) {
            int i2 = jku.d;
            return lab.a.cy().a((Context) this.a);
        }
        Object obj = this.a;
        if (i == 4) {
            return obj;
        }
        try {
            Context context = ((jkv) obj).b;
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            throw new AssertionError("Could not find our own package, this should be impossible.\nNo app version will appear in logs.", e);
        }
    }
}
