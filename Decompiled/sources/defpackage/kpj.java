package defpackage;

import j$.util.Objects;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpj extends kph {
    final /* synthetic */ kpn d;
    private long e;
    private boolean f;
    private final kpr g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpj(kpn kpnVar, kpr kprVar) {
        super(kpnVar);
        Objects.requireNonNull(kpnVar);
        this.d = kpnVar;
        this.e = -1L;
        this.f = true;
        this.g = kprVar;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0097 A[EDGE_INSN: B:106:0x0097->B:37:0x0097 BREAK  A[LOOP:0: B:19:0x0040->B:32:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x015c A[ADDED_TO_REGION, EDGE_INSN: B:112:0x015c->B:76:0x015c BREAK  A[LOOP:1: B:40:0x00a8->B:75:0x0150], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0111 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a A[Catch: NumberFormatException -> 0x01e7, TRY_ENTER, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5 A[Catch: NumberFormatException -> 0x01e7, LOOP:2: B:41:0x00b3->B:59:0x00e5, LOOP_END, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0116 A[EDGE_INSN: B:64:0x0116->B:68:0x013b BREAK  A[LOOP:2: B:41:0x00b3->B:59:0x00e5]] */
    /* JADX WARN: Code duplicated, block: B:69:0x013d A[Catch: NumberFormatException -> 0x01e7, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0147 A[Catch: NumberFormatException -> 0x01e7, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x014b A[Catch: NumberFormatException -> 0x01e7, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01e1 A[Catch: NumberFormatException -> 0x01e7, TryCatch #0 {NumberFormatException -> 0x01e7, blocks: (B:18:0x0033, B:19:0x0040, B:22:0x005a, B:35:0x007e, B:36:0x0096, B:37:0x0097, B:40:0x00a8, B:42:0x00b5, B:46:0x00bf, B:57:0x00dd, B:59:0x00e5, B:60:0x00f6, B:61:0x0110, B:51:0x00cc, B:56:0x00d9, B:69:0x013d, B:72:0x014b, B:76:0x015c, B:78:0x0172, B:80:0x0178, B:94:0x01c0, B:95:0x01e0, B:70:0x0147, B:65:0x0117, B:66:0x0138, B:96:0x01e1, B:97:0x01e6), top: B:105:0x0033 }] */
    @Override // defpackage.mqe
    public final long b(mpj mpjVar, long j) throws IOException {
        mpl mplVar;
        int i;
        int i2;
        long j2;
        long j3;
        byte b;
        mpj mpjVar2;
        long j4;
        int i3;
        boolean z;
        mqa mqaVar;
        byte[] bArr;
        int i4;
        int i5;
        String strTrim;
        byte[] bArr2;
        byte b2;
        int i6;
        byte bC;
        long j5 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(a.bg(j, "byteCount < 0: "));
        }
        if (this.b) {
            throw new IllegalStateException("closed");
        }
        long j6 = -1;
        if (!this.f) {
            return -1L;
        }
        long j7 = this.e;
        if (j7 == 0) {
            if (j7 != -1) {
                this.d.b.l();
            }
            try {
                kpn kpnVar = this.d;
                mplVar = kpnVar.b;
                ((mpz) mplVar).t(1L);
                i = 0;
                while (true) {
                    i2 = i + 1;
                    j2 = j5;
                    j3 = j6;
                    b = 48;
                    if (!((mpz) mplVar).w(i2)) {
                        break;
                    }
                    bC = ((mpz) mplVar).b.c(i);
                    if ((bC < 48 && bC <= 57) || ((bC >= 97 && bC <= 102) || (bC >= 65 && bC <= 70))) {
                        i = i2;
                        j5 = j2;
                        j6 = j3;
                    }
                    if (i != 0) {
                        break;
                    }
                    String string = Integer.toString(bC, 16);
                    lxj.c(string, "toString(...)");
                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(String.valueOf(string)));
                }
                mpjVar2 = ((mpz) mplVar).b;
                if (mpjVar2.b != j2) {
                    throw new EOFException();
                }
                j4 = j2;
                i3 = 0;
                z = false;
                while (true) {
                    mqaVar = mpjVar2.a;
                    lxj.a(mqaVar);
                    bArr = mqaVar.a;
                    i4 = mqaVar.b;
                    i5 = mqaVar.c;
                    while (i4 < i5) {
                        bArr2 = bArr;
                        b2 = bArr2[i4];
                        if (b2 < b && b2 <= 57) {
                            i6 = b2 - 48;
                        } else if (b2 < 97 && b2 <= 102) {
                            i6 = b2 - 87;
                        } else {
                            if (b2 >= 65 || b2 > 70) {
                                z = true;
                                if (i3 != 0) {
                                    break;
                                }
                                char[] cArr = mqi.a;
                                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b2 >> 4) & 15], cArr[b2 & 15]})));
                            }
                            i6 = b2 - 55;
                        }
                        if ((j4 & (-1152921504606846976L)) == j2) {
                            mpj mpjVar3 = new mpj();
                            mpjVar3.O(j4);
                            mpjVar3.F(b2);
                            throw new NumberFormatException("Number too large: ".concat(mpjVar3.j()));
                        }
                        j4 = (j4 << 4) | ((long) i6);
                        i3++;
                        i4++;
                        mplVar = mplVar;
                        bArr = bArr2;
                        b = 48;
                    }
                    if (i4 == i5) {
                        mpjVar2.a = mqaVar.a();
                        mqb.b(mqaVar);
                    } else {
                        mqaVar.b = i4;
                    }
                    if (!z || mpjVar2.a == null) {
                        break;
                        break;
                    }
                    mplVar = mplVar;
                    b = 48;
                }
                mpjVar2.b -= (long) i3;
                this.e = j4;
                strTrim = mplVar.l().trim();
                if (this.e >= j2 || !(strTrim.isEmpty() || strTrim.startsWith(";"))) {
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + strTrim + "\"");
                }
                if (this.e == j2) {
                    this.f = false;
                    this.g.d(kpnVar.a());
                    c();
                }
                if (!this.f) {
                    return j3;
                }
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        } else {
            if (j7 == -1) {
                j7 = -1;
                if (j7 != -1) {
                    this.d.b.l();
                }
                kpn kpnVar2 = this.d;
                mplVar = kpnVar2.b;
                ((mpz) mplVar).t(1L);
                i = 0;
                while (true) {
                    i2 = i + 1;
                    j2 = j5;
                    j3 = j6;
                    b = 48;
                    if (!((mpz) mplVar).w(i2)) {
                        break;
                        break;
                    }
                    bC = ((mpz) mplVar).b.c(i);
                    if (bC < 48) {
                    }
                    i = i2;
                    j5 = j2;
                    j6 = j3;
                    mpjVar2 = ((mpz) mplVar).b;
                    if (mpjVar2.b != j2) {
                        throw new EOFException();
                    }
                    j4 = j2;
                    i3 = 0;
                    z = false;
                    while (true) {
                        mqaVar = mpjVar2.a;
                        lxj.a(mqaVar);
                        bArr = mqaVar.a;
                        i4 = mqaVar.b;
                        i5 = mqaVar.c;
                        while (true) {
                            bArr2 = bArr;
                            b2 = bArr2[i4];
                            if (b2 < b) {
                                if (b2 < 97) {
                                    if (b2 >= 65) {
                                    }
                                    z = true;
                                    if (i3 != 0) {
                                        char[] cArr2 = mqi.a;
                                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr2[(b2 >> 4) & 15], cArr2[b2 & 15]})));
                                    }
                                    break;
                                    if (i4 == i5) {
                                        mpjVar2.a = mqaVar.a();
                                        mqb.b(mqaVar);
                                    } else {
                                        mqaVar.b = i4;
                                    }
                                    if (!z) {
                                        break;
                                    }
                                    mplVar = mplVar;
                                    b = 48;
                                } else {
                                    if (b2 >= 65) {
                                    }
                                    z = true;
                                    if (i3 != 0) {
                                        char[] cArr3 = mqi.a;
                                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr3[(b2 >> 4) & 15], cArr3[b2 & 15]})));
                                    }
                                    break;
                                    if (i4 == i5) {
                                        mpjVar2.a = mqaVar.a();
                                        mqb.b(mqaVar);
                                    } else {
                                        mqaVar.b = i4;
                                    }
                                    if (!z) {
                                        break;
                                        break;
                                    }
                                    mplVar = mplVar;
                                    b = 48;
                                }
                            } else if (b2 < 97) {
                                if (b2 >= 65) {
                                }
                                z = true;
                                if (i3 != 0) {
                                    char[] cArr4 = mqi.a;
                                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr4[(b2 >> 4) & 15], cArr4[b2 & 15]})));
                                }
                                break;
                                if (i4 == i5) {
                                    mpjVar2.a = mqaVar.a();
                                    mqb.b(mqaVar);
                                } else {
                                    mqaVar.b = i4;
                                }
                                if (!z) {
                                    break;
                                    break;
                                }
                                mplVar = mplVar;
                                b = 48;
                            } else {
                                if (b2 >= 65) {
                                }
                                z = true;
                                if (i3 != 0) {
                                    char[] cArr5 = mqi.a;
                                    throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr5[(b2 >> 4) & 15], cArr5[b2 & 15]})));
                                }
                                break;
                                if (i4 == i5) {
                                    mpjVar2.a = mqaVar.a();
                                    mqb.b(mqaVar);
                                } else {
                                    mqaVar.b = i4;
                                }
                                if (!z) {
                                    break;
                                    break;
                                }
                                mplVar = mplVar;
                                b = 48;
                            }
                            if ((j4 & (-1152921504606846976L)) == j2) {
                                mpj mpjVar4 = new mpj();
                                mpjVar4.O(j4);
                                mpjVar4.F(b2);
                                throw new NumberFormatException("Number too large: ".concat(mpjVar4.j()));
                            }
                            j4 = (j4 << 4) | ((long) i6);
                            i3++;
                            i4++;
                            mplVar = mplVar;
                            bArr = bArr2;
                            b = 48;
                        }
                    }
                    mpjVar2.b -= (long) i3;
                    this.e = j4;
                    strTrim = mplVar.l().trim();
                    if (this.e >= j2) {
                    }
                    throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + strTrim + "\"");
                }
            }
            j3 = -1;
        }
        long jB = this.d.b.b(mpjVar, Math.min(j, this.e));
        if (jB != j3) {
            this.e -= jB;
            return jB;
        }
        d();
        throw new ProtocolException("unexpected end of stream");
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (this.f && !knu.k(this, TimeUnit.MILLISECONDS)) {
            d();
        }
        this.b = true;
    }
}
