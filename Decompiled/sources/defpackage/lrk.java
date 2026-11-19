package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrk implements mqe {
    public int a;
    public byte b;
    public int c;
    public int d;
    public short e;
    private final mpl f;
    private final /* synthetic */ int g;

    public lrk(mpl mplVar, int i) {
        this.g = i;
        this.f = mplVar;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        int i = this.g;
        mpl mplVar = this.f;
        return i != 0 ? mplVar.a() : mplVar.a();
    }

    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        int i;
        int iF;
        short s = 0;
        if (this.g == 0) {
            do {
                int i2 = this.d;
                mpl mplVar = this.f;
                if (i2 == 0) {
                    mplVar.u(this.e);
                    this.e = (short) 0;
                    if ((this.b & 4) == 0) {
                        i = this.c;
                        int iB = lro.b(mplVar);
                        this.d = iB;
                        this.a = iB;
                        int iD = mplVar.d() & 255;
                        this.b = (byte) (mplVar.d() & 255);
                        Logger logger = lro.a;
                        byte b = (byte) iD;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", lrl.a(true, this.c, this.a, b, this.b));
                        }
                        iF = mplVar.f() & Integer.MAX_VALUE;
                        this.c = iF;
                        if (b != 9) {
                            throw lro.c("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                        }
                    }
                } else {
                    long jB = mplVar.b(mpjVar, Math.min(j, i2));
                    if (jB != -1) {
                        this.d -= (int) jB;
                        return jB;
                    }
                }
                return -1L;
            } while (iF == i);
            throw lro.c("TYPE_CONTINUATION streamId changed", new Object[0]);
        }
        while (true) {
            int i3 = this.d;
            mpl mplVar2 = this.f;
            if (i3 != 0) {
                long jB2 = mplVar2.b(mpjVar, Math.min(j, i3));
                if (jB2 == -1) {
                    return -1L;
                }
                this.d = (int) (((long) this.d) - jB2);
                return jB2;
            }
            mplVar2.u(this.e);
            this.e = s;
            if ((this.b & 4) != 0) {
                return -1L;
            }
            int i4 = this.c;
            int iB2 = kov.b(mplVar2);
            this.d = iB2;
            this.a = iB2;
            int iD2 = mplVar2.d() & 255;
            this.b = (byte) (mplVar2.d() & 255);
            Logger logger2 = kov.a;
            byte b2 = (byte) iD2;
            if (logger2.isLoggable(Level.FINE)) {
                logger2.logp(Level.FINE, "com.squareup.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", kos.a(true, this.c, this.a, b2, this.b));
            }
            int iF2 = mplVar2.f() & Integer.MAX_VALUE;
            this.c = iF2;
            if (b2 != 9) {
                throw kov.c("%s != TYPE_CONTINUATION", Byte.valueOf(b2));
            }
            if (iF2 != i4) {
                throw kov.c("TYPE_CONTINUATION streamId changed", new Object[0]);
            }
            s = 0;
        }
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
