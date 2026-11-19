package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdj extends fdh {
    final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdj(eif eifVar, eqx eqxVar, String str) {
        super(eqxVar);
        this.a = str;
        Objects.requireNonNull(eifVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* synthetic */ erd a(Status status) {
        return new fdx(status, null, 1);
    }

    @Override // defpackage.erp
    protected final /* bridge */ /* synthetic */ void b(eqi eqiVar) {
        ffn ffnVar = (ffn) ((fgr) eqiVar).v();
        fgi fgiVar = new fgi(this);
        Parcel parcelA = ffnVar.a();
        ehc.d(parcelA, fgiVar);
        parcelA.writeString(this.a);
        parcelA.writeInt(1);
        ffnVar.B(42, parcelA);
    }
}
