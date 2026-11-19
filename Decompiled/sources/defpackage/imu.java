package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imu extends imn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imu(imv imvVar, bzh bzhVar) {
        super(imvVar, new jid("OnRequestInstallCallback", (byte[]) null), bzhVar);
        Objects.requireNonNull(imvVar);
    }

    @Override // defpackage.imn
    public final void b(Bundle bundle) {
        super.b(bundle);
        this.c.H(new imo((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
