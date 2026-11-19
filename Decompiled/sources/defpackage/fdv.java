package defpackage;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdv extends fdh {
    final /* synthetic */ Uri a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fdv(eif eifVar, eqx eqxVar, Uri uri) {
        super(eqxVar);
        this.a = uri;
        Objects.requireNonNull(eifVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ erd a(Status status) {
        return new fck(new DataHolder(DataHolder.j, status.e), 0);
    }

    @Override // defpackage.erp
    protected final /* bridge */ /* synthetic */ void b(eqi eqiVar) {
        ffn ffnVar = (ffn) ((fgr) eqiVar).v();
        fgj fgjVar = new fgj(this);
        Parcel parcelA = ffnVar.a();
        ehc.d(parcelA, fgjVar);
        ehc.c(parcelA, this.a);
        parcelA.writeInt(1);
        ffnVar.B(40, parcelA);
    }
}
