package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbu implements erd {
    public final fbr a;
    private final Status b;

    public fbu(Status status, fbr fbrVar) {
        this.b = status;
        this.a = fbrVar;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.b;
    }

    public final String toString() {
        fbr fbrVar = this.a;
        ewg.an(fbrVar);
        return String.format("OptInOptionsResultImpl[%s]", Boolean.valueOf(fbrVar.a == 1));
    }
}
