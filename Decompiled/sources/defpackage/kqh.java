package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqh implements ayc, azo, axu {
    public final Activity a;

    public kqh(Activity activity) {
        this.a = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, axu] */
    @Override // defpackage.axu
    public final azk O() {
        return this.a.O();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, azo] */
    @Override // defpackage.azo
    public final azn P() {
        return this.a.P();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, axu] */
    @Override // defpackage.axu
    public final azr Q() {
        return this.a.Q();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.app.Activity, ayc] */
    @Override // defpackage.ayc
    public final axy bI() {
        return this.a.bI();
    }

    public final String toString() {
        return "ScreenHost{host=" + this.a.toString() + "}";
    }
}
