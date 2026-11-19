package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.support.v7.widget.LinearLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efr implements efv {
    public final int a;
    public Bitmap b;
    private efh c;
    private final Handler d;
    private final long e;

    public efr(Handler handler, int i, long j) {
        if (!egr.k(LinearLayoutManager.INVALID_OFFSET, LinearLayoutManager.INVALID_OFFSET)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.d = handler;
        this.a = i;
        this.e = j;
    }

    @Override // defpackage.efv
    public final efh a() {
        return this.c;
    }

    @Override // defpackage.efv
    public final void b(efh efhVar) {
        this.c = efhVar;
    }

    @Override // defpackage.efv
    public final void c() {
        this.b = null;
    }

    @Override // defpackage.efv
    public final void cl(efu efuVar) {
        efuVar.e(LinearLayoutManager.INVALID_OFFSET, LinearLayoutManager.INVALID_OFFSET);
    }

    @Override // defpackage.efv
    public final void d() {
    }

    @Override // defpackage.efv
    public final void e() {
    }

    @Override // defpackage.eek
    public final void f() {
    }

    @Override // defpackage.eek
    public final void g() {
    }

    @Override // defpackage.eek
    public final void h() {
    }

    @Override // defpackage.efv
    public final void j(efu efuVar) {
    }

    @Override // defpackage.efv
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        this.b = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.e);
    }

    public efr() {
        throw null;
    }
}
