package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dew extends chi {
    private final Context e;
    private final dap f;
    private final czb g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dew(Context context, dap dapVar, che cheVar, mam mamVar, czb czbVar) {
        super(chj.SILENT_SETTING_BLOCKED_NOTIFICATIONS, cheVar, mamVar);
        lxj.d(dapVar, "notificationModel");
        lxj.d(cheVar, "bannerPreferences");
        lxj.d(mamVar, "backgroundScope");
        lxj.d(czbVar, "clearcutEventTracker");
        this.e = context;
        this.f = dapVar;
        this.g = czbVar;
    }

    @Override // defpackage.chi
    public final Object a(lva lvaVar) {
        dap dapVar = this.f;
        if (dapVar.u(false)) {
            return new dev(this.e, false, this.g);
        }
        if (dapVar.v(false)) {
            return new dev(this.e, true, this.g);
        }
        return null;
    }
}
