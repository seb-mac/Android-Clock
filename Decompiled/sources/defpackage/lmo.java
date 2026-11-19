package defpackage;

import j$.util.Objects;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lmo extends OutputStream {
    public final List a;
    private lqj b;

    public lmo(lmr lmrVar) {
        Objects.requireNonNull(lmrVar);
        this.a = new ArrayList();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.b == null) {
            lqj lqjVarN = lhm.n(Math.max(4096, i2));
            this.b = lqjVarN;
            this.a.add(lqjVarN);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.b.b);
            lqj lqjVar = this.b;
            if (iMin == 0) {
                int i3 = lqjVar.c;
                lqj lqjVarN2 = lhm.n(Math.max(i2, i3 + i3));
                this.b = lqjVarN2;
                this.a.add(lqjVarN2);
            } else {
                lqjVar.a(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = (byte) i;
        lqj lqjVar = this.b;
        if (lqjVar == null || lqjVar.b <= 0) {
            write(new byte[]{b}, 0, 1);
            return;
        }
        lqjVar.a.F(b);
        lqjVar.b--;
        lqjVar.c++;
    }
}
