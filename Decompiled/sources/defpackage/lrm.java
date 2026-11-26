package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrm implements Closeable {
    public final mpl a;
    public final lrh b;
    private final lrk c;

    public lrm(mpl mplVar) {
        this.a = mplVar;
        lrk lrkVar = new lrk(mplVar, 0);
        this.c = lrkVar;
        this.b = new lrh(lrkVar);
    }

    public final List a(int i, short s, byte b, int i2) throws IOException {
        lrk lrkVar = this.c;
        lrkVar.d = i;
        lrkVar.a = i;
        lrkVar.e = s;
        lrkVar.b = b;
        lrkVar.c = i2;
        while (true) {
            lrh lrhVar = this.b;
            mpl mplVar = lrhVar.b;
            if (mplVar.v()) {
                List list = lrhVar.a;
                ArrayList arrayList = new ArrayList(list);
                list.clear();
                return arrayList;
            }
            byte bD = mplVar.d();
            int i3 = bD & 255;
            if (i3 == 128) {
                throw new IOException("index == 0");
            }
            if ((bD & 128) == 128) {
                int iB = lrhVar.b(i3, 127);
                int i4 = iB - 1;
                if (!lrh.g(i4)) {
                    int length = lrj.b.length;
                    int iA = lrhVar.a(iB - 62);
                    if (iA >= 0) {
                        lrg[] lrgVarArr = lrhVar.e;
                        if (iA <= lrgVarArr.length - 1) {
                            lrhVar.a.add(lrgVarArr[iA]);
                        }
                    }
                    throw new IOException("Header index too large " + iB);
                }
                lrhVar.a.add(lrj.b[i4]);
            } else if (i3 == 64) {
                mpm mpmVarD = lrhVar.d();
                mpm mpmVar = lrj.a;
                a.Q(mpmVarD);
                lrhVar.f(new lrg(mpmVarD, lrhVar.d()));
            } else if ((bD & 64) == 64) {
                lrhVar.f(new lrg(lrhVar.c(lrhVar.b(i3, 63) - 1), lrhVar.d()));
            } else if ((bD & 32) == 32) {
                int iB2 = lrhVar.b(i3, 31);
                lrhVar.d = iB2;
                if (iB2 < 0 || iB2 > lrhVar.c) {
                    throw new IOException(a.appendInt(iB2, "Invalid dynamic table size update "));
                }
                lrhVar.e();
            } else if (i3 == 16 || i3 == 0) {
                mpm mpmVarD2 = lrhVar.d();
                mpm mpmVar2 = lrj.a;
                a.Q(mpmVarD2);
                lrhVar.a.add(new lrg(mpmVarD2, lrhVar.d()));
            } else {
                lrhVar.a.add(new lrg(lrhVar.c(lrhVar.b(i3, 15) - 1), lrhVar.d()));
            }
        }
    }

    public final void b() {
        mpl mplVar = this.a;
        mplVar.f();
        mplVar.d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
