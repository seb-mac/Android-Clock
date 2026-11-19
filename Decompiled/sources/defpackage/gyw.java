package defpackage;

import android.os.Process;
import android.os.StrictMode;
import android.system.Os;
import android.system.OsConstants;
import j$.util.Objects;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gyw extends hmw implements gvg, gtn {
    private final gts a;
    private final lst b;
    private final lst c;
    private final lst d;
    private final AtomicBoolean e;
    private final lst h;
    private final lst i;

    public gyw(gts gtsVar, lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, kqg kqgVar) {
        super(null);
        this.e = new AtomicBoolean();
        this.i = lstVar4;
        this.a = gtsVar;
        this.b = lstVar;
        this.c = lstVar2;
        this.d = lstVar3;
        this.h = new gyv(kqgVar, 0);
    }

    private static long af(Long l, long j) {
        return l == null ? j : Math.min(l.longValue(), j);
    }

    private static mnt ag(gyp gypVar) {
        kgt kgtVarK = mnt.a.k();
        if (gypVar.a != null) {
            String str = gypVar.a;
            kgtVarK.p();
            mnt mntVar = (mnt) kgtVarK.b;
            Objects.requireNonNull(str);
            mntVar.b |= 1;
            mntVar.c = str;
        }
        if (gypVar.b != null) {
            long j = gypVar.b.a;
            kgtVarK.p();
            mnt mntVar2 = (mnt) kgtVarK.b;
            mntVar2.b |= 2;
            mntVar2.d = j;
        }
        if (gypVar.c != null) {
            long j2 = gypVar.c.a;
            kgtVarK.p();
            mnt mntVar3 = (mnt) kgtVarK.b;
            mntVar3.b |= 4;
            mntVar3.e = j2;
        }
        if (gypVar.d != null) {
            long j3 = gypVar.d.a;
            kgtVarK.p();
            mnt mntVar4 = (mnt) kgtVarK.b;
            mntVar4.b |= 8;
            mntVar4.f = j3;
        }
        return (mnt) kgtVarK.m();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:121:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:125:0x0307  */
    /* JADX WARN: Code duplicated, block: B:137:0x033c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0344 A[EDGE_INSN: B:140:0x0344->B:152:0x0384 BREAK  A[LOOP:0: B:119:0x02f1->B:241:?]] */
    /* JADX WARN: Code duplicated, block: B:141:0x0350  */
    /* JADX WARN: Code duplicated, block: B:150:0x0379 A[LOOP:1: B:124:0x0305->B:150:0x0379, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x038a  */
    /* JADX WARN: Code duplicated, block: B:155:0x038d  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:166:0x041f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0421  */
    /* JADX WARN: Code duplicated, block: B:170:0x0438  */
    /* JADX WARN: Code duplicated, block: B:173:0x0453  */
    /* JADX WARN: Code duplicated, block: B:176:0x046f  */
    /* JADX WARN: Code duplicated, block: B:179:0x048a  */
    /* JADX WARN: Code duplicated, block: B:182:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:185:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:188:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:191:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:194:0x0515  */
    /* JADX WARN: Code duplicated, block: B:197:0x0531  */
    /* JADX WARN: Code duplicated, block: B:200:0x054d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0569  */
    /* JADX WARN: Code duplicated, block: B:206:0x0585  */
    /* JADX WARN: Code duplicated, block: B:208:0x0589  */
    /* JADX WARN: Code duplicated, block: B:212:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:218:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:221:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:224:0x0607  */
    /* JADX WARN: Code duplicated, block: B:226:0x061a  */
    /* JADX WARN: Code duplicated, block: B:239:0x037f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:? A[LOOP:0: B:119:0x02f1->B:241:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x037f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0314 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0373 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0342 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        Long lValueOf;
        int i;
        int i2;
        int i3;
        long jAf;
        boolean zBooleanValue;
        mnu mnuVar;
        mnu mnuVar2;
        mnu mnuVar3;
        mnu mnuVar4;
        mnu mnuVar5;
        mnu mnuVar6;
        mnu mnuVar7;
        mnu mnuVar8;
        mnu mnuVar9;
        mnu mnuVar10;
        mnu mnuVar11;
        mnu mnuVar12;
        mnu mnuVar13;
        mnu mnuVar14;
        mnu mnuVar15;
        mnu mnuVar16;
        mnt mntVar;
        mnt mntVar2;
        iqo iqoVarH;
        Object objB;
        long jLongValue;
        ByteBuffer byteBuffer;
        iqo iqoVarH2;
        int i4;
        boolean z;
        long j;
        byte b;
        this.a.b(this);
        gyt gytVar = gyt.a;
        gvk gvkVar = gytVar.i;
        gvk gvkVar2 = gytVar.j;
        lst lstVar = this.h;
        ((Boolean) lstVar.b()).booleanValue();
        if ((gvkVar == null || gvkVar.a <= 0) && (gvkVar2 == null || gvkVar2.a <= 0)) {
            return;
        }
        lst lstVar2 = this.i;
        gvk gvkVar3 = gytVar.c(((Long) lstVar2.b()).longValue()) ? gytVar.b : gytVar.g;
        if (gvkVar3 != null) {
            long j2 = gvkVar3.a;
            if (j2 > 0) {
                if ((gvkVar == null || gvkVar.a < j2) && (gvkVar2 == null || gvkVar2.a < j2)) {
                    return;
                }
                ((Boolean) lstVar.b()).booleanValue();
                kgt kgtVarK = mnu.a.k();
                boolean zC = gytVar.c(((Long) lstVar2.b()).longValue());
                kgtVarK.p();
                mnu mnuVar17 = (mnu) kgtVarK.b;
                mnuVar17.b |= 65536;
                mnuVar17.r = zC;
                int i5 = true != zC ? 3 : 2;
                kgtVarK.p();
                mnu mnuVar18 = (mnu) kgtVarK.b;
                mnuVar18.s = i5 - 1;
                mnuVar18.b |= 131072;
                gvk gvkVar4 = gytVar.b;
                gvk gvkVar5 = null;
                int i6 = 16;
                if (gvkVar4 != null) {
                    kgtVarK.p();
                    mnu mnuVar19 = (mnu) kgtVarK.b;
                    mnuVar19.b |= 16;
                    long j3 = gvkVar4.a;
                    mnuVar19.f = j3;
                    lValueOf = Long.valueOf(j3);
                } else {
                    lValueOf = null;
                }
                gvk gvkVar6 = gytVar.c;
                if (gvkVar6 != null) {
                    kgtVarK.p();
                    mnu mnuVar20 = (mnu) kgtVarK.b;
                    mnuVar20.b |= 128;
                    long j4 = gvkVar6.a;
                    mnuVar20.i = j4;
                    lValueOf = Long.valueOf(af(lValueOf, j4));
                }
                gvk gvkVar7 = gytVar.d;
                gvk gvkVar8 = gytVar.e;
                gvk gvkVar9 = gytVar.f;
                gvk gvkVar10 = gytVar.g;
                if (gvkVar10 != null) {
                    kgtVarK.p();
                    mnu mnuVar21 = (mnu) kgtVarK.b;
                    mnuVar21.b |= 512;
                    long j5 = gvkVar10.a;
                    mnuVar21.k = j5;
                    lValueOf = Long.valueOf(af(lValueOf, j5));
                }
                gvk gvkVar11 = gytVar.j;
                gvk gvkVar12 = gytVar.k;
                gvk gvkVar13 = gytVar.i;
                gvk gvkVar14 = gytVar.h;
                int iIntValue = ((Long) this.d.b()).intValue();
                if (iIntValue == 1) {
                    gvkVar5 = gvkVar11;
                } else if (iIntValue == 2) {
                    gvkVar5 = gvkVar12;
                } else if (iIntValue == 3) {
                    gvkVar5 = gvkVar13;
                } else if (iIntValue == 4) {
                    gvkVar5 = gvkVar14;
                }
                if (gvkVar5 != null) {
                    kgtVarK.p();
                    mnu mnuVar22 = (mnu) kgtVarK.b;
                    mnuVar22.b |= 1024;
                    long j6 = gvkVar5.a;
                    mnuVar22.l = j6;
                    lValueOf = Long.valueOf(af(lValueOf, j6));
                }
                if (gvkVar13 != null) {
                    kgtVarK.p();
                    mnu mnuVar23 = (mnu) kgtVarK.b;
                    mnuVar23.b |= 8192;
                    long j7 = gvkVar13.a;
                    mnuVar23.o = j7;
                    lValueOf = Long.valueOf(af(lValueOf, j7));
                }
                if (gvkVar14 != null) {
                    kgtVarK.p();
                    mnu mnuVar24 = (mnu) kgtVarK.b;
                    mnuVar24.b |= 16384;
                    long j8 = gvkVar14.a;
                    mnuVar24.p = j8;
                    lValueOf = Long.valueOf(af(lValueOf, j8));
                }
                if (gvkVar11 != null) {
                    kgtVarK.p();
                    mnu mnuVar25 = (mnu) kgtVarK.b;
                    mnuVar25.b |= 2048;
                    long j9 = gvkVar11.a;
                    mnuVar25.m = j9;
                    lValueOf = Long.valueOf(af(lValueOf, j9));
                }
                if (gvkVar12 != null) {
                    kgtVarK.p();
                    mnu mnuVar26 = (mnu) kgtVarK.b;
                    mnuVar26.b |= 4096;
                    long j10 = gvkVar12.a;
                    mnuVar26.n = j10;
                    lValueOf = Long.valueOf(af(lValueOf, j10));
                }
                gvk gvkVar15 = gytVar.l;
                if (gvkVar15 != null) {
                    kgtVarK.p();
                    mnu mnuVar27 = (mnu) kgtVarK.b;
                    mnuVar27.b |= 32768;
                    long j11 = gvkVar15.a;
                    mnuVar27.q = j11;
                    lValueOf = Long.valueOf(af(lValueOf, j11));
                }
                gyp gypVar = gytVar.n;
                int i7 = 524288;
                if (gypVar.b != null) {
                    mnt mntVarAg = ag(gypVar);
                    kgtVarK.p();
                    mnu mnuVar28 = (mnu) kgtVarK.b;
                    Objects.requireNonNull(mntVarAg);
                    mnuVar28.u = mntVarAg;
                    mnuVar28.b |= 524288;
                    if ((mntVarAg.b & 2) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg.d));
                    }
                    if ((mntVarAg.b & 4) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg.e));
                    }
                    if ((mntVarAg.b & 8) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg.f));
                    }
                }
                gyp gypVar2 = gytVar.o;
                if (gypVar2.b != null) {
                    mnt mntVarAg2 = ag(gypVar2);
                    kgtVarK.p();
                    mnu mnuVar29 = (mnu) kgtVarK.b;
                    Objects.requireNonNull(mntVarAg2);
                    mnuVar29.v = mntVarAg2;
                    mnuVar29.b |= 1048576;
                    if ((mntVarAg2.b & 2) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg2.d));
                    }
                    if ((mntVarAg2.b & 4) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg2.e));
                    }
                    if ((mntVarAg2.b & 8) != 0) {
                        lValueOf = Long.valueOf(af(lValueOf, mntVarAg2.f));
                    }
                }
                Long lValueOf2 = lValueOf;
                iqo iqoVarH3 = gyx.a;
                if (iqoVarH3 == null) {
                    long jSysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
                    iqo iqoVarH4 = jSysconf > 0 ? iqo.h(Long.valueOf(jSysconf)) : ipp.a;
                    if (iqoVarH4.f()) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        byte[] bArr = new byte[440];
                        try {
                            try {
                                i = 32768;
                                try {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(new File("/proc/self/stat"));
                                        try {
                                            int i8 = fileInputStream.read(bArr);
                                            fileInputStream.close();
                                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                            iqoVarH = iqo.h(ByteBuffer.wrap(bArr, 0, i8));
                                        } catch (Throwable th) {
                                            try {
                                                fileInputStream.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                        }
                                    } catch (IOException unused) {
                                        iqoVarH = ipp.a;
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    }
                                } catch (IOException unused2) {
                                    iqoVarH = ipp.a;
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    if (iqoVarH.f()) {
                                        objB = iqoVarH.b();
                                        jLongValue = ((Long) iqoVarH4.b()).longValue();
                                        while (true) {
                                            byteBuffer = (ByteBuffer) objB;
                                            if (byteBuffer.remaining() <= 17) {
                                                if (byteBuffer.get() == 40) {
                                                    i4 = 16;
                                                    while (true) {
                                                        if (i4 < 0) {
                                                            if (byteBuffer.get(byteBuffer.position() + i4) == 41) {
                                                                byteBuffer.position(byteBuffer.position() + i4 + 1);
                                                                if (byteBuffer.get() != 32) {
                                                                    break;
                                                                }
                                                                z = false;
                                                                j = 0;
                                                                while (true) {
                                                                    if (!byteBuffer.hasRemaining()) {
                                                                        b = byteBuffer.get();
                                                                        if (b == 32) {
                                                                            if (z) {
                                                                                iqoVarH2 = iqo.h(Long.valueOf(j));
                                                                                i2 = i7;
                                                                                i3 = i6;
                                                                                break;
                                                                            }
                                                                        } else if (b < 48) {
                                                                        }
                                                                    }
                                                                    i2 = i7;
                                                                    i3 = i6;
                                                                    iqoVarH2 = ipp.a;
                                                                    j = (j * 10) + ((long) (b - 48));
                                                                    z = true;
                                                                    i6 = i6;
                                                                    i7 = i7;
                                                                }
                                                            } else {
                                                                i4--;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            i2 = 524288;
                                            i3 = 16;
                                            iqoVarH2 = ipp.a;
                                            break;
                                        }
                                        if (iqoVarH2.f()) {
                                            iqoVarH3 = iqo.h(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) iqoVarH2.b()).longValue()) / jLongValue));
                                        } else {
                                            iqoVarH3 = ipp.a;
                                        }
                                    } else {
                                        iqoVarH3 = ipp.a;
                                        i2 = 524288;
                                        i3 = 16;
                                    }
                                    gyx.a = iqoVarH3;
                                    if (iqoVarH3.f()) {
                                        Long l = (Long) iqoVarH3.b();
                                        long jLongValue2 = l.longValue();
                                        kgtVarK.p();
                                        mnu mnuVar30 = (mnu) kgtVarK.b;
                                        mnuVar30.b |= 2;
                                        mnuVar30.d = jLongValue2;
                                        lValueOf2 = Long.valueOf(af(lValueOf2, l.longValue()));
                                    }
                                    long startElapsedRealtime = Process.getStartElapsedRealtime();
                                    kgtVarK.p();
                                    mnu mnuVar31 = (mnu) kgtVarK.b;
                                    mnuVar31.b |= 4;
                                    mnuVar31.e = startElapsedRealtime;
                                    jAf = af(lValueOf2, startElapsedRealtime);
                                    Long lValueOf3 = Long.valueOf(jAf);
                                    kgtVarK.p();
                                    mnu mnuVar32 = (mnu) kgtVarK.b;
                                    mnuVar32.b |= 262144;
                                    mnuVar32.t = true;
                                    lValueOf3.getClass();
                                    zBooleanValue = ((Boolean) this.c.b()).booleanValue();
                                    if (jAf != 0) {
                                        if (!zBooleanValue) {
                                            kgtVarK.p();
                                            mnu mnuVar33 = (mnu) kgtVarK.b;
                                            mnuVar33.b |= 1;
                                            mnuVar33.c = jAf;
                                        }
                                        mnuVar = (mnu) kgtVarK.b;
                                        if ((mnuVar.b & i3) != 0) {
                                            long j12 = mnuVar.f - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar34 = (mnu) kgtVarK.b;
                                            mnuVar34.b |= i3;
                                            mnuVar34.f = j12;
                                        }
                                        mnuVar2 = (mnu) kgtVarK.b;
                                        if ((mnuVar2.b & 128) != 0) {
                                            long j13 = mnuVar2.i - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar35 = (mnu) kgtVarK.b;
                                            mnuVar35.b |= 128;
                                            mnuVar35.i = j13;
                                        }
                                        mnuVar3 = (mnu) kgtVarK.b;
                                        if ((mnuVar3.b & 256) != 0) {
                                            long j14 = mnuVar3.j - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar36 = (mnu) kgtVarK.b;
                                            mnuVar36.b |= 256;
                                            mnuVar36.j = j14;
                                        }
                                        mnuVar4 = (mnu) kgtVarK.b;
                                        if ((mnuVar4.b & 32) != 0) {
                                            long j15 = mnuVar4.g - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar37 = (mnu) kgtVarK.b;
                                            mnuVar37.b |= 32;
                                            mnuVar37.g = j15;
                                        }
                                        mnuVar5 = (mnu) kgtVarK.b;
                                        if ((mnuVar5.b & 64) != 0) {
                                            long j16 = mnuVar5.h - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar38 = (mnu) kgtVarK.b;
                                            mnuVar38.b |= 64;
                                            mnuVar38.h = j16;
                                        }
                                        mnuVar6 = (mnu) kgtVarK.b;
                                        if ((mnuVar6.b & 512) != 0) {
                                            long j17 = mnuVar6.k - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar39 = (mnu) kgtVarK.b;
                                            mnuVar39.b |= 512;
                                            mnuVar39.k = j17;
                                        }
                                        mnuVar7 = (mnu) kgtVarK.b;
                                        if ((mnuVar7.b & 1024) != 0) {
                                            long j18 = mnuVar7.l - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar40 = (mnu) kgtVarK.b;
                                            mnuVar40.b |= 1024;
                                            mnuVar40.l = j18;
                                        }
                                        mnuVar8 = (mnu) kgtVarK.b;
                                        if ((mnuVar8.b & 2048) != 0) {
                                            long j19 = mnuVar8.m - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar41 = (mnu) kgtVarK.b;
                                            mnuVar41.b |= 2048;
                                            mnuVar41.m = j19;
                                        }
                                        mnuVar9 = (mnu) kgtVarK.b;
                                        if ((mnuVar9.b & 4096) != 0) {
                                            long j20 = mnuVar9.n - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar42 = (mnu) kgtVarK.b;
                                            mnuVar42.b |= 4096;
                                            mnuVar42.n = j20;
                                        }
                                        mnuVar10 = (mnu) kgtVarK.b;
                                        if ((mnuVar10.b & 8192) != 0) {
                                            long j21 = mnuVar10.o - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar43 = (mnu) kgtVarK.b;
                                            mnuVar43.b |= 8192;
                                            mnuVar43.o = j21;
                                        }
                                        mnuVar11 = (mnu) kgtVarK.b;
                                        if ((mnuVar11.b & 16384) != 0) {
                                            long j22 = mnuVar11.p - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar44 = (mnu) kgtVarK.b;
                                            mnuVar44.b |= 16384;
                                            mnuVar44.p = j22;
                                        }
                                        mnuVar12 = (mnu) kgtVarK.b;
                                        if ((mnuVar12.b & i) != 0) {
                                            long j23 = mnuVar12.q - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar45 = (mnu) kgtVarK.b;
                                            mnuVar45.b |= i;
                                            mnuVar45.q = j23;
                                        }
                                        mnuVar13 = (mnu) kgtVarK.b;
                                        if ((mnuVar13.b & i2) != 0) {
                                            mntVar2 = mnuVar13.u;
                                            if (mntVar2 == null) {
                                                mntVar2 = mnt.a;
                                            }
                                            mnt mntVarAb = hmw.ab(mntVar2, jAf);
                                            kgtVarK.p();
                                            mnu mnuVar46 = (mnu) kgtVarK.b;
                                            Objects.requireNonNull(mntVarAb);
                                            mnuVar46.u = mntVarAb;
                                            mnuVar46.b |= i2;
                                        }
                                        mnuVar14 = (mnu) kgtVarK.b;
                                        if ((mnuVar14.b & 1048576) != 0) {
                                            mntVar = mnuVar14.v;
                                            if (mntVar == null) {
                                                mntVar = mnt.a;
                                            }
                                            mnt mntVarAb2 = hmw.ab(mntVar, jAf);
                                            kgtVarK.p();
                                            mnu mnuVar47 = (mnu) kgtVarK.b;
                                            Objects.requireNonNull(mntVarAb2);
                                            mnuVar47.v = mntVarAb2;
                                            mnuVar47.b |= 1048576;
                                        }
                                        mnuVar15 = (mnu) kgtVarK.b;
                                        if ((mnuVar15.b & 4) != 0) {
                                            long j24 = mnuVar15.e - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar48 = (mnu) kgtVarK.b;
                                            mnuVar48.b |= 4;
                                            mnuVar48.e = j24;
                                        }
                                        mnuVar16 = (mnu) kgtVarK.b;
                                        if ((mnuVar16.b & 2) != 0) {
                                            long j25 = mnuVar16.d - jAf;
                                            kgtVarK.p();
                                            mnu mnuVar49 = (mnu) kgtVarK.b;
                                            mnuVar49.b |= 2;
                                            mnuVar49.d = j25;
                                        }
                                    }
                                    gru gruVar2 = gytVar.m;
                                    if (!this.e.getAndSet(true)) {
                                        jgy jgyVar = jgu.a;
                                    } else {
                                        gzs gzsVar = (gzs) this.b.b();
                                        ibt.N(new gyu(gzsVar, kgtVarK, 0), gzsVar.b);
                                    }
                                }
                            } catch (IOException unused3) {
                                i = 32768;
                            }
                            if (iqoVarH.f()) {
                                iqoVarH3 = ipp.a;
                            } else {
                                objB = iqoVarH.b();
                                jLongValue = ((Long) iqoVarH4.b()).longValue();
                                while (true) {
                                    byteBuffer = (ByteBuffer) objB;
                                    if (byteBuffer.remaining() <= 17) {
                                        if (byteBuffer.get() == 40) {
                                            i4 = 16;
                                            while (true) {
                                                if (i4 < 0) {
                                                    if (byteBuffer.get(byteBuffer.position() + i4) == 41) {
                                                        byteBuffer.position(byteBuffer.position() + i4 + 1);
                                                        if (byteBuffer.get() != 32 && gyx.a(byteBuffer, 1) && gyx.a(byteBuffer, 18)) {
                                                            z = false;
                                                            j = 0;
                                                            while (true) {
                                                                if (!byteBuffer.hasRemaining()) {
                                                                    b = byteBuffer.get();
                                                                    if (b == 32) {
                                                                        if (z) {
                                                                            iqoVarH2 = iqo.h(Long.valueOf(j));
                                                                            i2 = i7;
                                                                            i3 = i6;
                                                                            break;
                                                                        }
                                                                    } else if (b < 48 && b <= 57 && j <= 922337203685477580L) {
                                                                        j = (j * 10) + ((long) (b - 48));
                                                                        z = true;
                                                                        i6 = i6;
                                                                        i7 = i7;
                                                                    }
                                                                }
                                                                i2 = i7;
                                                                i3 = i6;
                                                                iqoVarH2 = ipp.a;
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        i4--;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i2 = 524288;
                                    i3 = 16;
                                    iqoVarH2 = ipp.a;
                                    break;
                                }
                                if (iqoVarH2.f()) {
                                    iqoVarH3 = ipp.a;
                                } else {
                                    iqoVarH3 = iqo.h(Long.valueOf(TimeUnit.SECONDS.toMillis(((Long) iqoVarH2.b()).longValue()) / jLongValue));
                                }
                            }
                            gyx.a = iqoVarH3;
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } else {
                        iqoVarH3 = ipp.a;
                        i = 32768;
                    }
                    i2 = 524288;
                    i3 = 16;
                    gyx.a = iqoVarH3;
                } else {
                    i = 32768;
                    i2 = 524288;
                    i3 = 16;
                }
                if (iqoVarH3.f()) {
                    Long l2 = (Long) iqoVarH3.b();
                    long jLongValue3 = l2.longValue();
                    kgtVarK.p();
                    mnu mnuVar310 = (mnu) kgtVarK.b;
                    mnuVar310.b |= 2;
                    mnuVar310.d = jLongValue3;
                    lValueOf2 = Long.valueOf(af(lValueOf2, l2.longValue()));
                }
                long startElapsedRealtime2 = Process.getStartElapsedRealtime();
                kgtVarK.p();
                mnu mnuVar311 = (mnu) kgtVarK.b;
                mnuVar311.b |= 4;
                mnuVar311.e = startElapsedRealtime2;
                jAf = af(lValueOf2, startElapsedRealtime2);
                Long lValueOf4 = Long.valueOf(jAf);
                kgtVarK.p();
                mnu mnuVar312 = (mnu) kgtVarK.b;
                mnuVar312.b |= 262144;
                mnuVar312.t = true;
                lValueOf4.getClass();
                zBooleanValue = ((Boolean) this.c.b()).booleanValue();
                if (jAf != 0) {
                    if (!zBooleanValue) {
                        kgtVarK.p();
                        mnu mnuVar313 = (mnu) kgtVarK.b;
                        mnuVar313.b |= 1;
                        mnuVar313.c = jAf;
                    }
                    mnuVar = (mnu) kgtVarK.b;
                    if ((mnuVar.b & i3) != 0) {
                        long j110 = mnuVar.f - jAf;
                        kgtVarK.p();
                        mnu mnuVar314 = (mnu) kgtVarK.b;
                        mnuVar314.b |= i3;
                        mnuVar314.f = j110;
                    }
                    mnuVar2 = (mnu) kgtVarK.b;
                    if ((mnuVar2.b & 128) != 0) {
                        long j111 = mnuVar2.i - jAf;
                        kgtVarK.p();
                        mnu mnuVar315 = (mnu) kgtVarK.b;
                        mnuVar315.b |= 128;
                        mnuVar315.i = j111;
                    }
                    mnuVar3 = (mnu) kgtVarK.b;
                    if ((mnuVar3.b & 256) != 0) {
                        long j112 = mnuVar3.j - jAf;
                        kgtVarK.p();
                        mnu mnuVar316 = (mnu) kgtVarK.b;
                        mnuVar316.b |= 256;
                        mnuVar316.j = j112;
                    }
                    mnuVar4 = (mnu) kgtVarK.b;
                    if ((mnuVar4.b & 32) != 0) {
                        long j113 = mnuVar4.g - jAf;
                        kgtVarK.p();
                        mnu mnuVar317 = (mnu) kgtVarK.b;
                        mnuVar317.b |= 32;
                        mnuVar317.g = j113;
                    }
                    mnuVar5 = (mnu) kgtVarK.b;
                    if ((mnuVar5.b & 64) != 0) {
                        long j114 = mnuVar5.h - jAf;
                        kgtVarK.p();
                        mnu mnuVar318 = (mnu) kgtVarK.b;
                        mnuVar318.b |= 64;
                        mnuVar318.h = j114;
                    }
                    mnuVar6 = (mnu) kgtVarK.b;
                    if ((mnuVar6.b & 512) != 0) {
                        long j115 = mnuVar6.k - jAf;
                        kgtVarK.p();
                        mnu mnuVar319 = (mnu) kgtVarK.b;
                        mnuVar319.b |= 512;
                        mnuVar319.k = j115;
                    }
                    mnuVar7 = (mnu) kgtVarK.b;
                    if ((mnuVar7.b & 1024) != 0) {
                        long j116 = mnuVar7.l - jAf;
                        kgtVarK.p();
                        mnu mnuVar410 = (mnu) kgtVarK.b;
                        mnuVar410.b |= 1024;
                        mnuVar410.l = j116;
                    }
                    mnuVar8 = (mnu) kgtVarK.b;
                    if ((mnuVar8.b & 2048) != 0) {
                        long j117 = mnuVar8.m - jAf;
                        kgtVarK.p();
                        mnu mnuVar411 = (mnu) kgtVarK.b;
                        mnuVar411.b |= 2048;
                        mnuVar411.m = j117;
                    }
                    mnuVar9 = (mnu) kgtVarK.b;
                    if ((mnuVar9.b & 4096) != 0) {
                        long j26 = mnuVar9.n - jAf;
                        kgtVarK.p();
                        mnu mnuVar412 = (mnu) kgtVarK.b;
                        mnuVar412.b |= 4096;
                        mnuVar412.n = j26;
                    }
                    mnuVar10 = (mnu) kgtVarK.b;
                    if ((mnuVar10.b & 8192) != 0) {
                        long j27 = mnuVar10.o - jAf;
                        kgtVarK.p();
                        mnu mnuVar413 = (mnu) kgtVarK.b;
                        mnuVar413.b |= 8192;
                        mnuVar413.o = j27;
                    }
                    mnuVar11 = (mnu) kgtVarK.b;
                    if ((mnuVar11.b & 16384) != 0) {
                        long j28 = mnuVar11.p - jAf;
                        kgtVarK.p();
                        mnu mnuVar414 = (mnu) kgtVarK.b;
                        mnuVar414.b |= 16384;
                        mnuVar414.p = j28;
                    }
                    mnuVar12 = (mnu) kgtVarK.b;
                    if ((mnuVar12.b & i) != 0) {
                        long j29 = mnuVar12.q - jAf;
                        kgtVarK.p();
                        mnu mnuVar415 = (mnu) kgtVarK.b;
                        mnuVar415.b |= i;
                        mnuVar415.q = j29;
                    }
                    mnuVar13 = (mnu) kgtVarK.b;
                    if ((mnuVar13.b & i2) != 0) {
                        mntVar2 = mnuVar13.u;
                        if (mntVar2 == null) {
                            mntVar2 = mnt.a;
                        }
                        mnt mntVarAb3 = hmw.ab(mntVar2, jAf);
                        kgtVarK.p();
                        mnu mnuVar416 = (mnu) kgtVarK.b;
                        Objects.requireNonNull(mntVarAb3);
                        mnuVar416.u = mntVarAb3;
                        mnuVar416.b |= i2;
                    }
                    mnuVar14 = (mnu) kgtVarK.b;
                    if ((mnuVar14.b & 1048576) != 0) {
                        mntVar = mnuVar14.v;
                        if (mntVar == null) {
                            mntVar = mnt.a;
                        }
                        mnt mntVarAb4 = hmw.ab(mntVar, jAf);
                        kgtVarK.p();
                        mnu mnuVar417 = (mnu) kgtVarK.b;
                        Objects.requireNonNull(mntVarAb4);
                        mnuVar417.v = mntVarAb4;
                        mnuVar417.b |= 1048576;
                    }
                    mnuVar15 = (mnu) kgtVarK.b;
                    if ((mnuVar15.b & 4) != 0) {
                        long j210 = mnuVar15.e - jAf;
                        kgtVarK.p();
                        mnu mnuVar418 = (mnu) kgtVarK.b;
                        mnuVar418.b |= 4;
                        mnuVar418.e = j210;
                    }
                    mnuVar16 = (mnu) kgtVarK.b;
                    if ((mnuVar16.b & 2) != 0) {
                        long j211 = mnuVar16.d - jAf;
                        kgtVarK.p();
                        mnu mnuVar419 = (mnu) kgtVarK.b;
                        mnuVar419.b |= 2;
                        mnuVar419.d = j211;
                    }
                }
                gru gruVar3 = gytVar.m;
                if (!this.e.getAndSet(true)) {
                    jgy jgyVar2 = jgu.a;
                } else {
                    gzs gzsVar2 = (gzs) this.b.b();
                    ibt.N(new gyu(gzsVar2, kgtVarK, 0), gzsVar2.b);
                }
            }
        }
    }

    @Override // defpackage.gtn
    public final /* synthetic */ void j(gru gruVar) {
    }

    @Override // defpackage.gvg
    public final void k() {
        this.a.a(this);
    }
}
