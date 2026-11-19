package j$.util.stream;

import j$.util.Collection;
import j$.util.List;
import j$.util.Objects;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final class e3 extends c3 {
    public ArrayList d;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void e(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void c(long j) {
        if (j < 2147483639) {
            this.d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
        } else {
            j$.time.g.a("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.u2, j$.util.stream.x2
    public final void end() {
        List.EL.sort(this.d, this.b);
        long size = this.d.size();
        x2 x2Var = this.a;
        x2Var.c(size);
        boolean z = this.c;
        ArrayList arrayList = this.d;
        if (z) {
            int size2 = arrayList.size();
            int i = 0;
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                if (x2Var.f()) {
                    break;
                } else {
                    x2Var.e(obj);
                }
            }
        } else {
            Objects.requireNonNull(x2Var);
            Collection.EL.a(arrayList, new j$.desugar.sun.nio.fs.h((byte) 10, x2Var));
        }
        x2Var.end();
        this.d = null;
    }
}
