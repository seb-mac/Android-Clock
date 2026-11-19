package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class erw implements eqz {
    final /* synthetic */ BasePendingResult a;
    final /* synthetic */ gog b;

    public erw(gog gogVar, BasePendingResult basePendingResult) {
        this.a = basePendingResult;
        Objects.requireNonNull(gogVar);
        this.b = gogVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.eqz
    public final void a(Status status) {
        this.b.a.remove(this.a);
    }
}
