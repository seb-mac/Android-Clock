package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fbw extends fbs {
    private final erq a;
    private final fbt b;
    private final ezo c;

    public fbw(fbt fbtVar, erq erqVar, ezo ezoVar) {
        this.b = fbtVar;
        this.a = erqVar;
        this.c = ezoVar;
    }

    @Override // defpackage.fbs
    public final void c(Status status) {
        boolean zD = status.d();
        erq erqVar = this.a;
        if (zD) {
            erqVar.c(Status.a);
        } else {
            erqVar.c(status);
        }
    }

    @Override // defpackage.fbs
    public final void d(Status status) {
        if (!status.d()) {
            this.a.c(status);
            return;
        }
        ezo ezoVar = this.c;
        if (ezoVar == null) {
            this.a.c(Status.a);
        } else {
            this.b.e(ezoVar, this);
        }
    }
}
