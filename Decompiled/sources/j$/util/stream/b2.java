package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 extends CountedCompleter {
    public final n0 a;
    public final int b;

    public b2(n0 n0Var) {
        this.a = n0Var;
        this.b = 0;
    }

    public abstract void a();

    public abstract b2 b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        while (this.a.u() != 0) {
            this.setPendingCount(this.a.u() - 1);
            int i2 = 0;
            int iCount = 0;
            while (true) {
                int iU = this.a.u() - 1;
                i = this.b;
                if (i2 < iU) {
                    b2 b2VarB = this.b(i2, i + iCount);
                    iCount = (int) (b2VarB.a.count() + ((long) iCount));
                    b2VarB.fork();
                    i2++;
                }
            }
            this = this.b(i2, i + iCount);
        }
        this.a();
        this.propagateCompletion();
    }

    public b2(b2 b2Var, n0 n0Var, int i) {
        super(b2Var);
        this.a = n0Var;
        this.b = i;
    }
}
