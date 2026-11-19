package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class esq implements far {
    private final ese a;
    private final int b;
    private final ern c;
    private final long d;
    private final long e;

    public esq(ese eseVar, int i, ern ernVar, long j, long j2) {
        this.a = eseVar;
        this.b = i;
        this.c = ernVar;
        this.d = j;
        this.e = j2;
    }

    public static eua b(esa esaVar, ett ettVar, int i) {
        int[] iArr;
        int[] iArr2;
        etz etzVar = ettVar.m;
        eua euaVar = etzVar == null ? null : etzVar.d;
        if (euaVar == null || !euaVar.b || ((iArr = euaVar.d) != null ? !ewg.h(iArr, i) : !((iArr2 = euaVar.f) == null || !ewg.h(iArr2, i))) || esaVar.j >= euaVar.e) {
            return null;
        }
        return euaVar;
    }

    @Override // defpackage.far
    public final void a(fay fayVar) {
        esa esaVarB;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        ese eseVar = this.a;
        if (eseVar.g()) {
            evh evhVar = evg.a().a;
            if ((evhVar == null || evhVar.b) && (esaVarB = eseVar.b(this.c)) != null) {
                Object obj = esaVarB.b;
                if (obj instanceof ett) {
                    long j3 = this.d;
                    int i6 = 0;
                    boolean z = j3 > 0;
                    ett ettVar = (ett) obj;
                    int i7 = ettVar.h;
                    if (evhVar != null) {
                        z &= evhVar.c;
                        boolean zD = ettVar.D();
                        i2 = evhVar.a;
                        i3 = evhVar.e;
                        i = evhVar.d;
                        if (zD && !ettVar.p()) {
                            eua euaVarB = b(esaVarB, ettVar, this.b);
                            if (euaVarB == null) {
                                return;
                            }
                            boolean z2 = euaVarB.c && j3 > 0;
                            i3 = euaVarB.e;
                            z = z2;
                        }
                    } else {
                        i = 5000;
                        i2 = 0;
                        i3 = 100;
                    }
                    int iElapsedRealtime = -1;
                    if (fayVar.j()) {
                        i5 = 0;
                    } else if (((fbc) fayVar).c) {
                        i6 = -1;
                        i5 = 100;
                    } else {
                        Exception excG = fayVar.g();
                        if (excG instanceof eqo) {
                            Status status = ((eqo) excG).a;
                            i4 = status.e;
                            epg epgVar = status.h;
                            if (epgVar != null) {
                                i5 = i4;
                                i6 = epgVar.c;
                            }
                        } else {
                            i4 = 101;
                        }
                        i5 = i4;
                        i6 = -1;
                    }
                    if (z) {
                        long j4 = this.e;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j4);
                        j = j3;
                        j2 = jCurrentTimeMillis;
                    } else {
                        j = 0;
                        j2 = 0;
                    }
                    Handler handler = eseVar.o;
                    handler.sendMessage(handler.obtainMessage(18, new esr(new euy(this.b, i5, i6, j, j2, null, null, i7, iElapsedRealtime), i2, i, i3)));
                }
            }
        }
    }
}
