package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class liy extends lhr {
    private static final liw b = new liu(1);
    private static final liw c = new liu(0);
    private static final liw d = new liu(2);
    private static final lix e = new liv();
    public int a;
    private final Deque f;
    private Deque g;
    private boolean h;
    private int i;

    public liy() {
        this.i = 0;
        this.f = new ArrayDeque();
    }

    private final int l(lix lixVar, int i, Object obj, int i2) {
        a(i);
        Deque deque = this.f;
        if (!deque.isEmpty()) {
            p();
        }
        while (i > 0 && !deque.isEmpty()) {
            lnj lnjVar = (lnj) deque.peek();
            int iMin = Math.min(i, lnjVar.f());
            i2 = lixVar.a(lnjVar, iMin, obj, i2);
            i -= iMin;
            this.a -= iMin;
            p();
        }
        if (i <= 0) {
            return i2;
        }
        throw new AssertionError("Failed executing read operation");
    }

    private final int m(liw liwVar, int i, Object obj, int i2) {
        try {
            return l(liwVar, i, obj, i2);
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    private final void n() {
        int i = this.i;
        Deque deque = this.f;
        if (i > deque.size()) {
            this.i = deque.size();
        }
    }

    private final void o() {
        if (this.h) {
            Deque deque = this.g;
            Deque deque2 = this.f;
            deque.add((lnj) deque2.remove());
            lnj lnjVar = (lnj) deque2.peek();
            if (lnjVar != null) {
                lnjVar.b();
            }
        } else {
            ((lnj) this.f.remove()).close();
        }
        n();
    }

    private final void p() {
        if (((lnj) this.f.peek()).f() == 0) {
            o();
        }
    }

    private final void q(int i) {
        if (this.h) {
            return;
        }
        lnj[] lnjVarArr = new lnj[i];
        int iF = 0;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            lnj lnjVar = (lnj) this.f.pollLast();
            lnjVarArr[i2] = lnjVar;
            iF += lnjVar.f();
        }
        byte[] bArr = new byte[iF];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            lnj lnjVar2 = lnjVarArr[i4];
            int iF2 = lnjVar2.f();
            lnjVar2.j(bArr, i3, iF2);
            i3 += iF2;
            lnjVar2.close();
        }
        lnj lnjVar3 = lnm.a;
        this.f.add(new lnl(bArr, 0, iF));
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final void b() {
        if (this.g == null) {
            this.g = new ArrayDeque(Math.min(this.f.size(), 16));
        }
        while (!this.g.isEmpty()) {
            ((lnj) this.g.remove()).close();
        }
        this.h = true;
        lnj lnjVar = (lnj) this.f.peek();
        if (lnjVar != null) {
            lnjVar.b();
        }
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final void c() {
        if (!this.h) {
            throw new InvalidMarkException();
        }
        Deque deque = this.f;
        lnj lnjVar = (lnj) deque.peek();
        if (lnjVar != null) {
            int iF = lnjVar.f();
            lnjVar.c();
            this.a += lnjVar.f() - iF;
        }
        while (true) {
            lnj lnjVar2 = (lnj) this.g.pollLast();
            if (lnjVar2 == null) {
                return;
            }
            lnjVar2.c();
            deque.addFirst(lnjVar2);
            this.a += lnjVar2.f();
        }
    }

    @Override // defpackage.lhr, defpackage.lnj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            Deque deque = this.f;
            if (deque.isEmpty()) {
                break;
            } else {
                ((lnj) deque.remove()).close();
            }
        }
        if (this.g != null) {
            while (!this.g.isEmpty()) {
                ((lnj) this.g.remove()).close();
            }
        }
        this.i = 0;
    }

    @Override // defpackage.lhr, defpackage.lnj
    public final boolean d() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            if (!((lnj) it.next()).d()) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.lnj
    public final int e() {
        return m(b, 1, null, 0);
    }

    @Override // defpackage.lnj
    public final int f() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [lnj] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [lnj] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [liy] */
    /* JADX WARN: Type inference failed for: r1v3, types: [liy] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // defpackage.lnj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.lnj g(int r8) {
        /*
            r7 = this;
            if (r8 > 0) goto L5
            lnj r7 = defpackage.lnm.a
            return r7
        L5:
            r7.a(r8)
            int r0 = r7.a
            int r0 = r0 - r8
            r7.a = r0
            r0 = 0
            r1 = r0
        Lf:
            java.util.Deque r2 = r7.f
            java.lang.Object r3 = r2.peek()
            lnj r3 = (defpackage.lnj) r3
            int r4 = r3.f()
            if (r4 <= r8) goto L23
            lnj r8 = r3.g(r8)
            r3 = 0
            goto L3c
        L23:
            boolean r5 = r7.h
            if (r5 == 0) goto L2f
            lnj r3 = r3.g(r4)
            r7.o()
            goto L38
        L2f:
            java.lang.Object r3 = r2.poll()
            lnj r3 = (defpackage.lnj) r3
            r7.n()
        L38:
            int r8 = r8 - r4
            r6 = r3
            r3 = r8
            r8 = r6
        L3c:
            if (r0 != 0) goto L40
            r0 = r8
            goto L5d
        L40:
            if (r1 != 0) goto L5a
            liy r1 = new liy
            r4 = 2
            if (r3 != 0) goto L48
            goto L53
        L48:
            int r2 = r2.size()
            int r2 = r2 + r4
            r4 = 16
            int r4 = java.lang.Math.min(r2, r4)
        L53:
            r1.<init>(r4)
            r1.h(r0)
            r0 = r1
        L5a:
            r1.h(r8)
        L5d:
            if (r3 > 0) goto L60
            return r0
        L60:
            r8 = r3
            goto Lf
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.liy.g(int):lnj");
    }

    public final void h(lnj lnjVar) {
        boolean z = this.h && this.f.isEmpty();
        int iF = lnjVar.f();
        if (iF >= 1024) {
            int i = this.i;
            if (i > 1) {
                q(i);
            }
            this.i = 0;
            this.f.add(lnjVar);
            this.a += iF;
        } else {
            this.f.add(lnjVar);
            this.a += iF;
            int i2 = this.i + 1;
            this.i = i2;
            if (i2 >= 1000) {
                q(i2);
                this.i = 0;
            }
        }
        if (z) {
            ((lnj) this.f.peek()).b();
        }
    }

    @Override // defpackage.lnj
    public final void i(OutputStream outputStream, int i) {
        l(e, i, outputStream, 0);
    }

    @Override // defpackage.lnj
    public final void j(byte[] bArr, int i, int i2) {
        m(d, i2, bArr, i);
    }

    @Override // defpackage.lnj
    public final void k(int i) {
        m(c, i, null, 0);
    }

    public liy(int i) {
        this.i = 0;
        this.f = new ArrayDeque(i);
    }
}
