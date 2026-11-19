package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpv implements mqe {
    private final mpl a;
    private final mpj b;
    private mqa c;
    private int d;
    private boolean e;
    private long f;

    public mpv(mpl mplVar) {
        this.a = mplVar;
        mpj mpjVar = ((mpz) mplVar).b;
        this.b = mpjVar;
        mqa mqaVar = mpjVar.a;
        this.c = mqaVar;
        this.d = mqaVar != null ? mqaVar.b : -1;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.a.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        if (r3 == r4.b) goto L15;
     */
    @Override // defpackage.mqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long b(defpackage.mpj r8, long r9) {
        /*
            r7 = this;
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L68
            boolean r3 = r7.e
            if (r3 != 0) goto L60
            mqa r3 = r7.c
            if (r3 == 0) goto L26
            mpj r4 = r7.b
            mqa r4 = r4.a
            if (r3 != r4) goto L1e
            int r3 = r7.d
            defpackage.lxj.a(r4)
            int r4 = r4.b
            if (r3 != r4) goto L1e
            goto L26
        L1e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "Peek source is invalid because upstream source was used"
            r7.<init>(r8)
            throw r7
        L26:
            if (r2 != 0) goto L29
            return r0
        L29:
            mpl r0 = r7.a
            long r1 = r7.f
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.w(r1)
            if (r0 != 0) goto L39
            r7 = -1
            return r7
        L39:
            mqa r0 = r7.c
            if (r0 != 0) goto L49
            mpj r0 = r7.b
            mqa r0 = r0.a
            if (r0 == 0) goto L49
            r7.c = r0
            int r0 = r0.b
            r7.d = r0
        L49:
            mpj r1 = r7.b
            long r2 = r1.b
            long r4 = r7.f
            long r2 = r2 - r4
            long r5 = java.lang.Math.min(r9, r2)
            long r3 = r7.f
            r2 = r8
            r1.z(r2, r3, r5)
            long r8 = r7.f
            long r8 = r8 + r5
            r7.f = r8
            return r5
        L60:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "closed"
            r7.<init>(r8)
            throw r7
        L68:
            java.lang.String r7 = "byteCount < 0: "
            java.lang.String r7 = defpackage.a.bg(r9, r7)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mpv.b(mpj, long):long");
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }
}
