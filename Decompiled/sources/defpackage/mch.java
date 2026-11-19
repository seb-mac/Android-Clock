package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mch extends luv implements mbu {
    public static final mch a = new mch();

    private mch() {
        super(mbu.d);
    }

    @Override // defpackage.mbu
    public final mbu cX() {
        return null;
    }

    @Override // defpackage.mbu
    public final boolean cY() {
        return false;
    }

    @Override // defpackage.mbu
    public final void cZ() {
    }

    @Override // defpackage.mbu
    public final CancellationException p() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.mbu
    public final mbc q(boolean z, boolean z2, lwo lwoVar) {
        return mci.a;
    }

    @Override // defpackage.mbu
    public final void s(CancellationException cancellationException) {
    }

    @Override // defpackage.mbu
    public final boolean t() {
        return true;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.mbu
    public final boolean v() {
        throw null;
    }

    @Override // defpackage.mbu
    public final maa w(mcb mcbVar) {
        return mci.a;
    }

    @Override // defpackage.mbu
    public final void x(lwo lwoVar) {
    }
}
