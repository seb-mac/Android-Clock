package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffo implements erd {
    public final Status a;
    public final int b;
    private final /* synthetic */ int c;

    public ffo(Status status, int i, int i2) {
        this.c = i2;
        this.a = status;
        this.b = i;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this.a;
    }
}
