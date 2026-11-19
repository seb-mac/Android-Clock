package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byd {
    public final Object a;

    public byd(byte[] bArr, byte[] bArr2) {
        this.a = new AtomicInteger(0);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void a(bwg bwgVar) {
        this.a.add(bwgVar);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    public final void b(Path path) {
        ?? r5 = this.a;
        int size = r5.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            bwg bwgVar = (bwg) r5.get(size);
            ThreadLocal threadLocal = cbf.a;
            if (bwgVar != null && !bwgVar.a) {
                cbf.d(path, ((bwq) bwgVar.b).k() / 100.0f, ((bwq) bwgVar.c).k() / 100.0f, ((bwq) bwgVar.d).k() / 360.0f);
            }
        }
    }

    public final aqo c() {
        return (aqo) ((mfo) this.a).b();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    public final aqo d(aqo aqoVar) {
        mfo mfoVar;
        Object objB;
        aqo aqoVar2;
        lxj.d(aqoVar, "newState");
        do {
            mfoVar = (mfo) this.a;
            objB = mfoVar.b();
            aqoVar2 = (aqo) objB;
            if ((aqoVar2 instanceof aqf) || lxj.g(aqoVar2, aqr.a)) {
                aqoVar2 = aqoVar;
            } else if (aqoVar2 instanceof anu) {
                if (aqoVar.c > ((anu) aqoVar2).c) {
                    aqoVar2 = aqoVar;
                }
            } else if (!(aqoVar2 instanceof aqc)) {
                if (aqoVar2 instanceof aqd) {
                    throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                }
                throw new lsy();
            }
        } while (!mfoVar.e(objB, aqoVar2));
        return aqoVar2;
    }

    public final int e() {
        return ((AtomicInteger) this.a).get();
    }

    public byd(bxq bxqVar) {
        this.a = bxqVar;
    }

    public byd(byte[] bArr) {
        this.a = mfp.a(aqr.a);
    }

    public byd() {
        this.a = new ArrayList();
    }
}
