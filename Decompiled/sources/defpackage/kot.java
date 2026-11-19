package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kot implements knw {
    final koq a;
    private final mpl b;
    private final lrk c;

    public kot(mpl mplVar) {
        this.b = mplVar;
        lrk lrkVar = new lrk(mplVar, 1);
        this.c = lrkVar;
        this.a = new koq(lrkVar);
    }

    private final List b(int i, short s, byte b, int i2) throws IOException {
        lrk lrkVar = this.c;
        lrkVar.d = i;
        lrkVar.a = i;
        lrkVar.e = s;
        lrkVar.b = b;
        lrkVar.c = i2;
        while (true) {
            koq koqVar = this.a;
            mpl mplVar = koqVar.b;
            if (mplVar.v()) {
                List list = koqVar.a;
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
                int iB = koqVar.b(i3, 127);
                int i4 = iB - 1;
                if (!koq.g(i4)) {
                    int length = kor.a.length;
                    int iA = koqVar.a(iB - 62);
                    if (iA >= 0) {
                        kop[] kopVarArr = koqVar.e;
                        if (iA <= kopVarArr.length - 1) {
                            koqVar.a.add(kopVarArr[iA]);
                        }
                    }
                    throw new IOException("Header index too large " + iB);
                }
                koqVar.a.add(kor.a[i4]);
            } else if (i3 == 64) {
                mpm mpmVarD = koqVar.d();
                kop[] kopVarArr2 = kor.a;
                a.Q(mpmVarD);
                koqVar.f(new kop(mpmVarD, koqVar.d()));
            } else if ((bD & 64) == 64) {
                koqVar.f(new kop(koqVar.c(koqVar.b(i3, 63) - 1), koqVar.d()));
            } else if ((bD & 32) == 32) {
                int iB2 = koqVar.b(i3, 31);
                koqVar.d = iB2;
                if (iB2 < 0 || iB2 > koqVar.c) {
                    throw new IOException(a.aW(iB2, "Invalid dynamic table size update "));
                }
                koqVar.e();
            } else if (i3 == 16 || i3 == 0) {
                mpm mpmVarD2 = koqVar.d();
                kop[] kopVarArr3 = kor.a;
                a.Q(mpmVarD2);
                koqVar.a.add(new kop(mpmVarD2, koqVar.d()));
            } else {
                koqVar.a.add(new kop(koqVar.c(koqVar.b(i3, 15) - 1), koqVar.d()));
            }
        }
    }

    private final void c() {
        mpl mplVar = this.b;
        mplVar.f();
        mplVar.d();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.knw
    public final boolean a(koj kojVar) throws IOException {
        try {
            this.b.t(9L);
            mpl mplVar = this.b;
            int iB = kov.b(mplVar);
            if (iB > 16384) {
                throw kov.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iB));
            }
            byte bD = (byte) (mplVar.d() & 255);
            byte bD2 = (byte) (mplVar.d() & 255);
            int iF = mplVar.f() & Integer.MAX_VALUE;
            Logger logger = kov.a;
            if (logger.isLoggable(Level.FINE)) {
                logger.logp(Level.FINE, "com.squareup.okhttp.internal.framed.Http2$Reader", "nextFrame", kos.a(true, iF, iB, bD, bD2));
            }
            switch (bD) {
                case 0:
                    int i = bD2 & 1;
                    if ((bD2 & 32) != 0) {
                        throw kov.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                    }
                    int iD = (bD2 & 8) != 0 ? mplVar.d() & 255 : 0;
                    kojVar.b(1 == i, iF, mplVar, kov.a(iB, bD2, (short) iD));
                    mplVar.u(iD);
                    return true;
                case 1:
                    if (iF == 0) {
                        throw kov.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                    }
                    int i2 = bD2 & 32;
                    int i3 = bD2 & 1;
                    int iD2 = (bD2 & 8) != 0 ? mplVar.d() & 255 : 0;
                    if (i2 != 0) {
                        c();
                        iB -= 5;
                    }
                    short s = (short) iD2;
                    kojVar.h(false, 1 == i3, iF, b(kov.a(iB, bD2, s), s, bD2, iF), 4);
                    return true;
                case 2:
                    if (iB != 5) {
                        throw kov.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iB));
                    }
                    if (iF == 0) {
                        throw kov.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                    }
                    c();
                    return true;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (iB != 4) {
                        throw kov.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iB));
                    }
                    if (iF == 0) {
                        throw kov.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
                    }
                    int iF2 = mplVar.f();
                    knv knvVarA = knv.a(iF2);
                    if (knvVarA == null) {
                        throw kov.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iF2));
                    }
                    kojVar.d(iF, knvVarA);
                    return true;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    if (iF != 0) {
                        throw kov.c("TYPE_SETTINGS streamId != 0", new Object[0]);
                    }
                    if ((bD2 & 1) != 0) {
                        if (iB != 0) {
                            throw kov.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                        }
                    } else {
                        if (iB % 6 != 0) {
                            throw kov.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iB));
                        }
                        kpa kpaVar = new kpa();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= iB) {
                                kojVar.e(false, kpaVar);
                                if (kpaVar.c() < 0) {
                                    break;
                                }
                                koq koqVar = this.a;
                                int iC = kpaVar.c();
                                koqVar.c = iC;
                                koqVar.d = iC;
                                koqVar.e();
                                break;
                            }
                            short sR = mplVar.r();
                            int iF3 = mplVar.f();
                            switch (sR) {
                                case 1:
                                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                    kpaVar.g(sR, 0, iF3);
                                    break;
                                case 2:
                                    if (iF3 != 0 && iF3 != 1) {
                                        throw kov.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    }
                                    kpaVar.g(sR, 0, iF3);
                                    break;
                                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                    sR = 4;
                                    kpaVar.g(sR, 0, iF3);
                                    break;
                                case ard.LONG_FIELD_NUMBER /* 4 */:
                                    if (iF3 < 0) {
                                        throw kov.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    }
                                    sR = 7;
                                    kpaVar.g(sR, 0, iF3);
                                    break;
                                    break;
                                case ard.STRING_FIELD_NUMBER /* 5 */:
                                    if (iF3 < 16384 || iF3 > 16777215) {
                                        throw kov.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iF3));
                                    }
                                    kpaVar.g(sR, 0, iF3);
                                    break;
                            }
                            i4 += 6;
                        }
                    }
                    return true;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    if (iF == 0) {
                        throw kov.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                    }
                    int iD3 = (bD2 & 8) != 0 ? mplVar.d() & 255 : 0;
                    int iF4 = mplVar.f() & Integer.MAX_VALUE;
                    short s2 = (short) iD3;
                    b(kov.a(iB - 4, bD2, s2), s2, bD2, iF);
                    kok kokVar = kojVar.c;
                    synchronized (kokVar) {
                        Set set = kokVar.s;
                        Integer numValueOf = Integer.valueOf(iF4);
                        if (set.contains(numValueOf)) {
                            kokVar.i(iF4, knv.PROTOCOL_ERROR);
                        } else {
                            set.add(numValueOf);
                            kokVar.i.execute(new kob(kokVar, new Object[]{kokVar.e, numValueOf}, iF4));
                        }
                    }
                    return true;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (iB != 8) {
                        throw kov.c("TYPE_PING length != 8: %s", Integer.valueOf(iB));
                    }
                    if (iF != 0) {
                        throw kov.c("TYPE_PING streamId != 0", new Object[0]);
                    }
                    boolean z = 1 == (bD2 & 1);
                    mpl mplVar2 = this.b;
                    kojVar.c(z, mplVar2.f(), mplVar2.f());
                    return true;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (iB < 8) {
                        throw kov.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iB));
                    }
                    if (iF != 0) {
                        throw kov.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                    }
                    mpl mplVar3 = this.b;
                    int i5 = iB - 8;
                    int iF5 = mplVar3.f();
                    int iF6 = mplVar3.f();
                    if (knv.a(iF6) == null) {
                        throw kov.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iF6));
                    }
                    mpm mpmVarN = mpm.a;
                    if (i5 > 0) {
                        mpmVarN = mplVar3.n(i5);
                    }
                    kojVar.g(iF5, mpmVarN);
                    return true;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    if (iB != 4) {
                        throw kov.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iB));
                    }
                    long jF = ((long) this.b.f()) & 2147483647L;
                    if (jF == 0) {
                        throw kov.c("windowSizeIncrement was 0", 0L);
                    }
                    kojVar.f(iF, jF);
                    return true;
                default:
                    this.b.u(iB);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }
}
