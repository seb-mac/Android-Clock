package j$.util.stream;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3 extends c3 {
    public Object[] d;
    public int e;

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void c(long j) {
        if (j < 2147483639) {
            this.d = new Object[(int) j];
        } else {
            j$.time.g.a("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void end() {
        int i = 0;
        Arrays.sort(this.d, 0, this.e, this.b);
        long j = this.e;
        x2 x2Var = this.a;
        x2Var.c(j);
        if (this.c) {
            while (i < this.e && !x2Var.f()) {
                x2Var.accept(this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                x2Var.accept(this.d[i]);
                i++;
            }
        }
        x2Var.end();
        this.d = null;
    }
}
