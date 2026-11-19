package defpackage;

import j$.util.Objects;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class koj extends knp {
    final knw b;
    final /* synthetic */ kok c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public koj(kok kokVar, knw knwVar) {
        super("OkHttp %s", kokVar.e);
        Objects.requireNonNull(kokVar);
        this.c = kokVar;
        this.b = knwVar;
    }

    @Override // defpackage.knp
    protected final void a() throws Throwable {
        Throwable th;
        knv knvVar;
        knv knvVar2 = knv.INTERNAL_ERROR;
        do {
            try {
            } catch (IOException unused) {
                knvVar = knvVar2;
            } catch (Throwable th2) {
                th = th2;
                knvVar = knvVar2;
                try {
                    this.c.d(knvVar, knvVar2);
                } catch (IOException unused2) {
                }
                knu.e(this.b);
                throw th;
            }
        } while (this.b.a(this));
        knvVar = knv.NO_ERROR;
        try {
            try {
                this.c.d(knvVar, knv.CANCEL);
            } catch (IOException unused3) {
                knv knvVar3 = knv.PROTOCOL_ERROR;
                this.c.d(knvVar3, knvVar3);
            }
            knu.e(this.b);
        } catch (Throwable th3) {
            th = th3;
            this.c.d(knvVar, knvVar2);
            knu.e(this.b);
            throw th;
        }
    }

    public final void b(boolean z, int i, mpl mplVar, int i2) throws IOException {
        boolean z2;
        mpj mpjVar;
        long j;
        long j2;
        long j3 = i2;
        kok kokVar = this.c;
        if (kokVar.k(i)) {
            mpj mpjVar2 = new mpj();
            mplVar.t(j3);
            mplVar.b(mpjVar2, j3);
            long j4 = mpjVar2.b;
            if (j4 == j3) {
                kokVar.i.execute(new kod(kokVar, new Object[]{kokVar.e, Integer.valueOf(i)}, i, mpjVar2, i2));
                return;
            }
            throw new IOException(j4 + " != " + i2);
        }
        koo kooVarB = kokVar.b(i);
        if (kooVarB == null) {
            kokVar.i(i, knv.INVALID_STREAM);
            mplVar.u(j3);
            return;
        }
        kom komVar = kooVarB.f;
        while (j3 > 0) {
            koo kooVar = komVar.f;
            synchronized (kooVar) {
                z2 = komVar.e;
                mpjVar = komVar.b;
                j = mpjVar.b + j3;
                j2 = komVar.c;
            }
            if (j > j2) {
                mplVar.u(j3);
                komVar.f.g(knv.FLOW_CONTROL_ERROR);
                break;
            }
            if (z2) {
                mplVar.u(j3);
                break;
            }
            mpj mpjVar3 = komVar.a;
            long jB = mplVar.b(mpjVar3, j3);
            if (jB == -1) {
                throw new EOFException();
            }
            j3 -= jB;
            synchronized (kooVar) {
                long j5 = mpjVar.b;
                mpjVar.E(mpjVar3);
                if (j5 == 0) {
                    kooVar.notifyAll();
                }
            }
        }
        if (z) {
            kooVarB.h();
        }
    }

    public final void c(boolean z, int i, int i2) {
        if (z) {
            return;
        }
        kok kokVar = this.c;
        kok.a.execute(new koa(kokVar, new Object[]{kokVar.e, Integer.valueOf(i), Integer.valueOf(i2)}, i, i2));
    }

    public final void d(int i, knv knvVar) {
        kok kokVar = this.c;
        if (kokVar.k(i)) {
            kokVar.i.execute(new koe(kokVar, new Object[]{kokVar.e, Integer.valueOf(i)}, i));
            return;
        }
        koo kooVarC = kokVar.c(i);
        if (kooVarC != null) {
            kooVarC.i(knvVar);
        }
    }

    public final void e(boolean z, kpa kpaVar) {
        int i;
        koo[] kooVarArr;
        long j;
        kok kokVar = this.c;
        synchronized (kokVar) {
            kpa kpaVar2 = kokVar.m;
            int iF = kpaVar2.f();
            if (z) {
                kpaVar2.c = 0;
                kpaVar2.b = 0;
                kpaVar2.a = 0;
                Arrays.fill((int[]) kpaVar2.d, 0);
            }
            for (int i2 = 0; i2 < 10; i2++) {
                if (kpaVar.e(i2)) {
                    kpaVar2.g(i2, kpaVar.a(i2), kpaVar.b(i2));
                }
            }
            if (kokVar.b == kne.HTTP_2) {
                kok.a.execute(new koi(this, new Object[]{kokVar.e}, kpaVar));
            }
            int iF2 = kpaVar2.f();
            kooVarArr = null;
            if (iF2 == -1 || iF2 == iF) {
                j = 0;
            } else {
                j = iF2 - iF;
                if (!kokVar.n) {
                    kokVar.k += j;
                    if (j > 0) {
                        kokVar.notifyAll();
                    }
                    kokVar.n = true;
                }
                Map map = kokVar.d;
                if (!map.isEmpty()) {
                    kooVarArr = (koo[]) map.values().toArray(new koo[map.size()]);
                }
            }
            kok.a.execute(new koh(this, kokVar.e));
        }
        if (kooVarArr == null || j == 0) {
            return;
        }
        for (koo kooVar : kooVarArr) {
            synchronized (kooVar) {
                kooVar.c(j);
            }
        }
    }

    public final void f(int i, long j) {
        kok kokVar = this.c;
        if (i == 0) {
            synchronized (kokVar) {
                kokVar.k += j;
                kokVar.notifyAll();
            }
        } else {
            koo kooVarB = kokVar.b(i);
            if (kooVarB != null) {
                synchronized (kooVarB) {
                    kooVarB.c(j);
                }
            }
        }
    }

    public final void g(int i, mpm mpmVar) {
        koo[] kooVarArr;
        mpmVar.b();
        kok kokVar = this.c;
        synchronized (kokVar) {
            Map map = kokVar.d;
            kooVarArr = (koo[]) map.values().toArray(new koo[map.size()]);
            kokVar.h = true;
        }
        for (koo kooVar : kooVarArr) {
            int i2 = kooVar.c;
            if (i2 > i && kooVar.k()) {
                kooVar.i(knv.REFUSED_STREAM);
                this.c.c(i2);
            }
        }
    }

    public final void h(boolean z, boolean z2, int i, List list, int i2) {
        knv knvVar;
        kok kokVar = this.c;
        boolean zL = true;
        if (kokVar.k(i)) {
            kokVar.i.execute(new koc(kokVar, new Object[]{kokVar.e, Integer.valueOf(i)}, i));
            return;
        }
        synchronized (kokVar) {
            if (kokVar.h) {
                return;
            }
            koo kooVarB = kokVar.b(i);
            if (kooVarB == null) {
                if (i2 != 2 && i2 != 3) {
                    if (i <= kokVar.f) {
                        return;
                    }
                    if ((i & 1) == kokVar.g % 2) {
                        return;
                    }
                    koo kooVar = new koo(i, kokVar, z, z2);
                    kokVar.f = i;
                    Map map = kokVar.d;
                    Integer numValueOf = Integer.valueOf(i);
                    map.put(numValueOf, kooVar);
                    kok.a.execute(new kog(this, new Object[]{kokVar.e, numValueOf}, kooVar));
                    return;
                }
                kokVar.i(i, knv.INVALID_STREAM);
                return;
            }
            if (i2 == 1) {
                kooVarB.g(knv.PROTOCOL_ERROR);
                this.c.c(i);
                return;
            }
            synchronized (kooVarB) {
                knvVar = null;
                if (kooVarB.e == null) {
                    if (i2 == 3) {
                        knvVar = knv.PROTOCOL_ERROR;
                    } else {
                        kooVarB.e = list;
                        zL = kooVarB.l();
                        kooVarB.notifyAll();
                    }
                } else if (i2 == 2) {
                    knvVar = knv.STREAM_IN_USE;
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(kooVarB.e);
                    arrayList.addAll(list);
                    kooVarB.e = arrayList;
                }
            }
            if (knvVar != null) {
                kooVarB.g(knvVar);
            } else if (!zL) {
                kooVarB.d.c(kooVarB.c);
            }
            if (z2) {
                kooVarB.h();
            }
        }
    }
}
