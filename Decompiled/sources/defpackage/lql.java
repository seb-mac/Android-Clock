package defpackage;

import j$.util.Objects;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lql {
    public final mpj a;
    public int b;
    public int c;
    public boolean d;
    final /* synthetic */ lqo e;
    private final int f;
    private final lqk g;

    public lql(lqo lqoVar, int i, int i2, lqk lqkVar) {
        Objects.requireNonNull(lqoVar);
        this.e = lqoVar;
        this.a = new mpj();
        this.d = false;
        this.f = i;
        this.b = i2;
        this.g = lqkVar;
    }

    final int a() {
        return Math.max(0, Math.min(this.b, (int) this.a.b)) - this.c;
    }

    final int b() {
        return Math.min(this.b, ((lql) this.e.d).b);
    }

    final void c(mpj mpjVar, int i, boolean z) {
        while (true) {
            lqo lqoVar = this.e;
            Object obj = lqoVar.c;
            lrf lrfVar = ((lpo) ((lpn) obj).b).a;
            int iMin = Math.min(i, ((lrn) lrfVar).a);
            int i2 = -iMin;
            ((lql) lqoVar.d).f(i2);
            f(i2);
            try {
                boolean z2 = true;
                boolean z3 = mpjVar.b == ((long) iMin) && z;
                int i3 = this.f;
                mpj mpjVar2 = mpjVar;
                ((lpn) obj).c.b(2, i3, mpjVar2, iMin, z3);
                try {
                    lrfVar.b(z3, i3, mpjVar2, iMin);
                } catch (IOException e) {
                    ((lpn) obj).a.a(e);
                }
                Object obj2 = this.g;
                lhs lhsVar = (lhs) obj2;
                synchronized (lhsVar.a) {
                    ihj.t(((lhs) obj2).e, "onStreamAllocated was not called, but it seems the stream is active");
                    int i4 = ((lhs) obj2).d;
                    int i5 = ((lhs) obj2).g;
                    int i6 = i4 - iMin;
                    ((lhs) obj2).d = i6;
                    if (i4 < i5 || i6 >= i5) {
                        z2 = false;
                    }
                }
                if (z2) {
                    lhsVar.b();
                }
                i -= iMin;
                if (i <= 0) {
                    return;
                } else {
                    mpjVar = mpjVar2;
                }
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
    }

    final boolean d() {
        return this.a.b > 0;
    }

    final void e(int i, lqn lqnVar) {
        int iMin = Math.min(i, b());
        int i2 = 0;
        while (d() && iMin > 0) {
            mpj mpjVar = this.a;
            long j = iMin;
            long j2 = mpjVar.b;
            if (j >= j2) {
                int i3 = (int) j2;
                i2 += i3;
                c(mpjVar, i3, this.d);
            } else {
                i2 += iMin;
                c(mpjVar, iMin, false);
            }
            lqnVar.a++;
            iMin = Math.min(i - i2, b());
        }
    }

    final void f(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.b) {
            this.b += i;
            return;
        }
        throw new IllegalArgumentException("Window size overflow for stream: " + this.f);
    }
}
