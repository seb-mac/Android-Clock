package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fnh implements fas {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ fnh(Object obj, long j, int i) {
        this.c = i;
        this.b = obj;
        this.a = j;
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        if (this.c != 0) {
            ((AtomicLong) ((lnz) this.b).b).set(this.a);
        } else {
            ((fnj) this.b).b(this.a, true);
            ((iyb) ((iyb) fnj.a.c()).i(exc)).r("Failed to add notification impression to cross-app capping, API might not be available.");
        }
    }
}
