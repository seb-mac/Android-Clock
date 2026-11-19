package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.ArrayMap;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gxa implements Window$OnFrameMetricsAvailableListener {
    public static final /* synthetic */ int a = 0;
    private boolean b;
    private long c;
    private gxk d;
    private final ArrayMap e;
    private final iqz f;
    private final lst g;

    public gxa(Context context, ArrayMap arrayMap, lst lstVar) {
        this.f = ipj.j(new gtp(context, 7));
        this.e = arrayMap;
        this.g = lstVar;
    }

    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v23 */
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        long j;
        int i2;
        int i3;
        ?? r4 = 1;
        if (!this.b) {
            this.b = true;
            this.d = Build.VERSION.SDK_INT <= 30 ? new gxk() : null;
            lst lstVar = this.g;
            if (lstVar.b() == null || !((Boolean) lstVar.b()).booleanValue()) {
                this.c = ((Long) this.f.cy()).longValue();
            } else {
                this.c = (long) (1.0E9f / window.getWindowManager().getDefaultDisplay().getRefreshRate());
            }
        }
        if (frameMetrics.getMetric(9) == 1) {
            gxk gxkVar = this.d;
            if (gxkVar != null) {
                gxkVar.a(frameMetrics, this.c);
                return;
            }
            return;
        }
        long metric = frameMetrics.getMetric(8);
        gxk gxkVar2 = this.d;
        long jA = this.c;
        if (gxkVar2 != null) {
            jA = gxkVar2.a(frameMetrics, jA);
        }
        long metric2 = frameMetrics.getMetric(13);
        ArrayMap arrayMap = this.e;
        synchronized (arrayMap) {
            int size = arrayMap.size();
            int i4 = 0;
            while (i4 < size) {
                gxc gxcVar = (gxc) arrayMap.valueAt(i4);
                long j2 = jA;
                int i5 = (int) (metric / 1000000);
                if (i5 < 0) {
                    gxcVar.j += r4;
                    j = metric2;
                } else {
                    gxcVar.i += r4;
                    if (gxcVar.p && metric > metric2) {
                        if (metric2 < 0 || metric < 0) {
                            gxcVar.q = r4;
                        } else {
                            gxcVar.r += metric - metric2;
                        }
                    }
                    if (metric2 > 0) {
                        j = metric2;
                        int i6 = (int) ((metric - metric2) / 1000000);
                        if (gxcVar.o < i6) {
                            gxcVar.o = i6;
                        }
                        int[] iArr = gxcVar.f;
                        if (i6 < 20) {
                            if (i6 >= -20) {
                                i3 = ((i6 + 20) >> 1) + 12;
                            } else if (i6 >= -30) {
                                i3 = ((i6 + 30) / 5) + 10;
                            } else if (i6 >= -100) {
                                i3 = ((i6 + 100) / 10) + 3;
                            } else {
                                i3 = i6 >= -200 ? ((i6 + 200) / 50) + 1 : 0;
                            }
                        } else if (i6 < 30) {
                            i3 = ((i6 - 20) / 5) + 32;
                        } else if (i6 < 100) {
                            i3 = ((i6 - 30) / 10) + 34;
                        } else if (i6 < 200) {
                            i3 = ((i6 - 50) / 100) + 41;
                        } else {
                            i3 = i6 < 1000 ? ((i6 - 200) / 100) + 43 : 51;
                        }
                        iArr[i3] = iArr[i3] + 1;
                        if (metric > j) {
                            gxcVar.g++;
                            gxcVar.l += i5;
                        }
                        if (metric > j2) {
                            gxcVar.h++;
                            gxcVar.m += i5;
                        }
                    } else {
                        j = metric2;
                        if (metric > j2) {
                            gxcVar.g++;
                            gxcVar.l += i5;
                        }
                    }
                    int[] iArr2 = gxcVar.e;
                    if (i5 <= 20) {
                        i2 = i5 >= 8 ? (i5 >> 1) - 2 : i5 / 4;
                    } else if (i5 <= 30) {
                        i2 = (i5 / 5) + 4;
                    } else if (i5 <= 100) {
                        i2 = (i5 / 10) + 7;
                    } else if (i5 <= 200) {
                        i2 = (i5 / 50) + 15;
                    } else if (i5 <= 1000) {
                        i2 = (i5 / 100) + 17;
                    } else {
                        i2 = i5 < 5000 ? 27 : 28;
                    }
                    iArr2[i2] = iArr2[i2] + 1;
                    gxcVar.j += i;
                    if (gxcVar.k < i5) {
                        gxcVar.k = i5;
                    }
                    gxcVar.n += i5;
                }
                i4++;
                jA = j2;
                r4 = r4;
                metric2 = j;
            }
        }
    }
}
