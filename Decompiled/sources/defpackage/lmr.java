package defpackage;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmr {
    public int b;
    public final lox f;
    public boolean g;
    public int h;
    public long j;
    public lqj k;
    private final lmq l;
    public int a = -1;
    public lcc c = lca.a;
    public final lmp d = new lmp(this);
    public final ByteBuffer e = ByteBuffer.allocate(5);
    public int i = -1;

    public lmr(lmq lmqVar, lox loxVar) {
        this.l = lmqVar;
        this.f = loxVar;
    }

    public final void a(boolean z, boolean z2) {
        lqj lqjVar = this.k;
        this.k = null;
        this.l.r(lqjVar, z, z2, this.h);
        this.h = 0;
    }

    public final void b(lmo lmoVar, boolean z) {
        List list = lmoVar.a;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((lqj) it.next()).c;
        }
        int i2 = this.a;
        if (i2 >= 0 && i > i2) {
            throw new lfp(lfm.g.e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.a))));
        }
        ByteBuffer byteBuffer = this.e;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        lqj lqjVarN = lhm.n(5);
        lqjVarN.a(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.k = lqjVarN;
            return;
        }
        lmq lmqVar = this.l;
        lmqVar.r(lqjVarN, false, false, this.h - 1);
        this.h = 1;
        for (int i3 = 0; i3 < list.size() - 1; i3++) {
            lmqVar.r((lqj) list.get(i3), false, false, 0);
        }
        this.k = (lqj) list.get(list.size() - 1);
        this.j = i;
    }

    public final void c(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            lqj lqjVar = this.k;
            if (lqjVar != null && lqjVar.b == 0) {
                a(false, false);
            }
            if (this.k == null) {
                ihj.t(this.b > 0, "knownLengthPendingAllocation reached 0");
                lqj lqjVarN = lhm.n(this.b);
                this.k = lqjVarN;
                int i3 = this.b;
                this.b = i3 - Math.min(i3, lqjVarN.b);
            }
            int iMin = Math.min(i2, this.k.b);
            this.k.a(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }
}
