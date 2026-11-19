package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffs extends fdh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffs(eif eifVar, eqx eqxVar) {
        super(eqxVar);
        Objects.requireNonNull(eifVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ erd a(Status status) {
        return new fdx(status, null, 3);
    }

    @Override // defpackage.erp
    protected final /* synthetic */ void b(eqi eqiVar) {
        ffn ffnVar = (ffn) ((fgr) eqiVar).v();
        fgk fgkVar = new fgk(this);
        Parcel parcelA = ffnVar.a();
        ehc.d(parcelA, fgkVar);
        ffnVar.B(14, parcelA);
    }
}
