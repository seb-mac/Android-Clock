package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpb implements knw {
    private final mpl a;
    private final koz b;

    public kpb(mpl mplVar) {
        this.a = mplVar;
        this.b = new koz(mplVar);
    }

    private static IOException b(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(str, objArr));
    }

    @Override // defpackage.knw
    public final boolean a(koj kojVar) throws IOException {
        boolean z = false;
        try {
            mpl mplVar = this.a;
            int iF = mplVar.f();
            int iF2 = mplVar.f();
            int i = iF2 >>> 24;
            int i2 = iF2 & 16777215;
            if ((Integer.MIN_VALUE & iF) == 0) {
                int i3 = iF & Integer.MAX_VALUE;
                kojVar.b(1 == (i & 1), i3, this.a, i2);
                return true;
            }
            int i4 = iF >>> 16;
            char c = (char) iF;
            int i5 = i4 & 32767;
            if (i5 != 3) {
                throw new ProtocolException(a.aW(i5, "version != 3: "));
            }
            knv knvVar = null;
            switch (c) {
                case 1:
                    if (1 == (i & 1)) {
                        z = true;
                    }
                    mpl mplVar2 = this.a;
                    int iF3 = mplVar2.f() & Integer.MAX_VALUE;
                    mplVar2.f();
                    mplVar2.r();
                    kojVar.h((i & 2) != 0, z, iF3, this.b.a(i2 - 10), 1);
                    return true;
                case 2:
                    kojVar.h(false, 1 == (i & 1), this.a.f() & Integer.MAX_VALUE, this.b.a(i2 - 4), 2);
                    return true;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    if (i2 != 8) {
                        throw b("TYPE_RST_STREAM length: %d != 8", Integer.valueOf(i2));
                    }
                    mpl mplVar3 = this.a;
                    int iF4 = mplVar3.f() & Integer.MAX_VALUE;
                    int iF5 = mplVar3.f();
                    for (knv knvVar2 : knv.values()) {
                        if (knvVar2.t == iF5) {
                            knvVar = knvVar2;
                            break;
                        }
                    }
                    if (knvVar == null) {
                        throw b("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iF5));
                    }
                    kojVar.d(iF4, knvVar);
                    return true;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    mpl mplVar4 = this.a;
                    int iF6 = mplVar4.f();
                    if (i2 != (iF6 * 8) + 4) {
                        throw b("TYPE_SETTINGS length: %d != 4 + 8 * %d", Integer.valueOf(i2), Integer.valueOf(iF6));
                    }
                    int i6 = i & 1;
                    kpa kpaVar = new kpa();
                    for (int i7 = 0; i7 < iF6; i7++) {
                        int iF7 = mplVar4.f();
                        kpaVar.g(iF7 & 16777215, iF7 >>> 24, mplVar4.f());
                    }
                    kojVar.e(1 == i6, kpaVar);
                    return true;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                default:
                    this.a.u(i2);
                    return true;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (i2 != 4) {
                        throw b("TYPE_PING length: %d != 4", Integer.valueOf(i2));
                    }
                    int iF8 = this.a.f();
                    kojVar.c(1 == (iF8 & 1), iF8, 0);
                    return true;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (i2 != 8) {
                        throw b("TYPE_GOAWAY length: %d != 8", Integer.valueOf(i2));
                    }
                    mpl mplVar5 = this.a;
                    int iF9 = mplVar5.f() & Integer.MAX_VALUE;
                    int iF10 = mplVar5.f();
                    for (knv knvVar3 : knv.values()) {
                        if (knvVar3.u == iF10) {
                            knvVar = knvVar3;
                            break;
                        }
                    }
                    if (knvVar == null) {
                        throw b("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iF10));
                    }
                    kojVar.g(iF9, mpm.a);
                    return true;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    kojVar.h(false, false, this.a.f() & Integer.MAX_VALUE, this.b.a(i2 - 4), 3);
                    return true;
                case '\t':
                    if (i2 != 8) {
                        throw b("TYPE_WINDOW_UPDATE length: %d != 8", Integer.valueOf(i2));
                    }
                    mpl mplVar6 = this.a;
                    int iF11 = mplVar6.f() & Integer.MAX_VALUE;
                    long jF = mplVar6.f() & Integer.MAX_VALUE;
                    if (jF == 0) {
                        throw b("windowSizeIncrement was 0", 0L);
                    }
                    kojVar.f(iF11, jF);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mpl] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.c.close();
    }
}
