package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kry implements ksl {
    private final ksq a;

    public kry(ksq ksqVar) {
        this.a = ksqVar;
    }

    public static void c(Activity activity) {
        if (activity == null) {
            throw new IllegalStateException("Attempted use of the activity when it is null");
        }
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Activity b() {
        Activity activity = (Activity) ((ksm) this.a).a;
        c(activity);
        return activity;
    }
}
