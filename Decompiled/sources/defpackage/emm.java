package defpackage;

import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emm extends emj {
    final /* synthetic */ bzh a;

    public emm(fco fcoVar, bzh bzhVar) {
        this.a = bzhVar;
        Objects.requireNonNull(fcoVar);
    }

    @Override // defpackage.emj
    public final void b(String str) {
        eif.B(str != null ? Status.a : new Status(3006, null, null, null), str, this.a);
    }
}
