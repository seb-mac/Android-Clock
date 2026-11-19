package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class duz implements duv {
    private static final String k = "duz";
    public ByteBuffer a;
    public byte[] b;
    public byte[] c;
    public int[] d;
    public int e;
    public Bitmap g;
    public Boolean h;
    public final gog j;
    private int[] l;
    private short[] n;
    private byte[] o;
    private byte[] p;
    private boolean q;
    private int r;
    private int s;
    private int t;
    private int u;
    private final int[] m = new int[256];
    public Bitmap.Config i = Bitmap.Config.ARGB_8888;
    public dux f = new dux();

    public duz(gog gogVar, dux duxVar, ByteBuffer byteBuffer, int i) {
        this.j = gogVar;
        c(duxVar, byteBuffer, i);
    }

    private final int d() {
        return this.a.get() & 255;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [dyi, java.lang.Object] */
    private final Bitmap e() {
        Boolean bool = this.h;
        Bitmap.Config config = (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.i;
        Bitmap bitmapB = this.j.b.b(this.u, this.t, config);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00f6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v17, types: [short] */
    /* JADX WARN: Type inference failed for: r6v19 */
    @Override // defpackage.duv
    public final synchronized Bitmap a() {
        int i;
        byte b;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        boolean z;
        short s;
        int i7;
        Bitmap bitmap;
        int i8;
        if (this.f.c <= 0 || this.e < 0) {
            String str = k;
            if (Log.isLoggable(str, 3)) {
                Log.d(str, "Unable to decode frame, frameCount=" + this.f.c + ", framePointer=" + this.e);
            }
            this.r = 1;
        }
        int i9 = this.r;
        if (i9 != 1 && i9 != 2) {
            byte b2 = 0;
            this.r = 0;
            if (this.b == null) {
                this.b = this.j.S(255);
            }
            duw duwVar = (duw) this.f.e.get(this.e);
            int i10 = -1;
            int i11 = this.e - 1;
            duw duwVar2 = i11 >= 0 ? (duw) this.f.e.get(i11) : null;
            int[] iArr2 = duwVar.k;
            if (iArr2 == null) {
                iArr2 = this.f.a;
            }
            this.l = iArr2;
            if (iArr2 == null) {
                String str2 = k;
                if (Log.isLoggable(str2, 3)) {
                    Log.d(str2, "No valid color table found for frame #" + this.e);
                }
                this.r = 1;
                return null;
            }
            if (duwVar.f) {
                int[] iArr3 = this.m;
                System.arraycopy(iArr2, 0, iArr3, 0, 256);
                this.l = iArr3;
                iArr3[duwVar.h] = 0;
                if (duwVar.g == 2 && this.e == 0) {
                    this.h = true;
                }
            }
            int[] iArr4 = this.d;
            if (duwVar2 == null) {
                Bitmap bitmap2 = this.g;
                if (bitmap2 != null) {
                    this.j.Q(bitmap2);
                }
                this.g = null;
                Arrays.fill(iArr4, 0);
            }
            if (duwVar2 != null && duwVar2.g == 3 && this.g == null) {
                Arrays.fill(iArr4, 0);
            }
            if (duwVar2 != null && (i7 = duwVar2.g) > 0) {
                if (i7 == 2) {
                    if (duwVar.f) {
                        i8 = 0;
                    } else {
                        dux duxVar = this.f;
                        i8 = duxVar.l;
                        if (duwVar.k != null && duxVar.j == duwVar.h) {
                            i8 = 0;
                        }
                    }
                    int i12 = duwVar2.d;
                    int i13 = this.s;
                    int i14 = i12 / i13;
                    int i15 = duwVar2.b / i13;
                    int i16 = duwVar2.c / i13;
                    int i17 = duwVar2.a / i13;
                    int i18 = this.u;
                    int i19 = (i15 * i18) + i17;
                    int i20 = i14 * i18;
                    int i21 = i19;
                    while (i21 < i19 + i20) {
                        int i22 = i21 + i16;
                        for (int i23 = i21; i23 < i22; i23++) {
                            iArr4[i23] = i8;
                        }
                        i21 += this.u;
                    }
                } else if (i7 == 3 && (bitmap = this.g) != null) {
                    int i24 = this.u;
                    bitmap.getPixels(iArr4, 0, i24, 0, 0, i24, this.t);
                }
            }
            if (duwVar != null) {
                this.a.position(duwVar.j);
            }
            if (duwVar == null) {
                dux duxVar2 = this.f;
                i = duxVar2.f * duxVar2.g;
            } else {
                i = duwVar.d * duwVar.c;
            }
            byte[] bArrS = this.c;
            if (bArrS == null || bArrS.length < i) {
                bArrS = this.j.S(i);
                this.c = bArrS;
            }
            short[] sArr = this.n;
            if (sArr == null) {
                sArr = new short[4096];
                this.n = sArr;
            }
            byte[] bArr = this.o;
            if (bArr == null) {
                bArr = new byte[4096];
                this.o = bArr;
            }
            byte[] bArr2 = this.p;
            if (bArr2 == null) {
                bArr2 = new byte[4097];
                this.p = bArr2;
            }
            int iD = d();
            int i25 = 1 << iD;
            int i26 = i25 + 1;
            int i27 = i25 + 2;
            int i28 = iD + 1;
            int i29 = (1 << i28) - 1;
            int i30 = 0;
            while (i30 < i25) {
                sArr[i30] = 0;
                bArr[i30] = (byte) i30;
                i30++;
                i10 = i10;
            }
            int i31 = i10;
            byte[] bArr3 = this.b;
            int i32 = 0;
            int i33 = 0;
            int i34 = 0;
            int i35 = 0;
            int i36 = 0;
            int i37 = 0;
            int i38 = 0;
            int i39 = 0;
            int i40 = i28;
            int i41 = i27;
            int i42 = i29;
            int i43 = i31;
            while (true) {
                if (i32 >= i) {
                    b = b2;
                    break;
                }
                if (i33 == 0) {
                    int iD2 = d();
                    if (iD2 <= 0) {
                        i33 = b2;
                    } else {
                        ByteBuffer byteBuffer = this.a;
                        i33 = iD2;
                        byteBuffer.get(this.b, 0, Math.min(iD2, byteBuffer.remaining()));
                    }
                    if (i33 <= 0) {
                        this.r = 3;
                        b = 0;
                        break;
                    }
                    i36 = 0;
                } else {
                    i32 = i32;
                    sArr = sArr;
                }
                i35 += (bArr3[i36] & 255) << i34;
                i36++;
                i33--;
                int i44 = i34 + 8;
                int i45 = i41;
                i40 = i40;
                i38 = i38;
                i32 = i32;
                while (true) {
                    int i46 = i44;
                    if (i44 < i40) {
                        i34 = i46;
                        b2 = 0;
                        i31 = -1;
                        break;
                    }
                    int i47 = i35 & i42;
                    i35 >>= i40;
                    i44 = i46 - i40;
                    if (i47 == i25) {
                        i40 = i28;
                        i45 = i27;
                        i42 = i29;
                        i43 = i31;
                        i44 = i44;
                    } else {
                        if (i47 == i26) {
                            i34 = i44;
                            b2 = 0;
                            break;
                        }
                        i32++;
                        int i48 = i37 + 1;
                        int i49 = i26;
                        if (i43 == i31) {
                            bArrS[i37] = bArr[i47];
                            i38 = i47;
                            i43 = i38;
                            i37 = i48;
                        } else {
                            if (i47 >= i45) {
                                bArr2[i39] = (byte) i38;
                                i39++;
                                s = i43;
                            } else {
                                s = i47;
                            }
                            while (s >= i25) {
                                bArr2[i39] = bArr[s];
                                s = sArr[s];
                                i39++;
                            }
                            int i50 = bArr[s] & 255;
                            byte b3 = (byte) i50;
                            bArrS[i37] = b3;
                            i37 = i48;
                            while (i39 > 0) {
                                i39--;
                                bArrS[i37] = bArr2[i39];
                                i32++;
                                i37++;
                            }
                            if (i45 < 4096) {
                                sArr[i45] = (short) i43;
                                bArr[i45] = b3;
                                i45++;
                                if ((i45 & i42) == 0 && i45 < 4096) {
                                    i42 += i45;
                                    i40++;
                                }
                            }
                            i38 = i50;
                            i43 = i47;
                        }
                        i26 = i49;
                        i31 = -1;
                    }
                }
                i41 = i45;
            }
            Arrays.fill(bArrS, i37, i, b);
            if (duwVar.e || this.s != 1) {
                int[] iArr5 = this.d;
                int i51 = duwVar.d;
                int i52 = this.s;
                int i53 = i51 / i52;
                int i54 = duwVar.b / i52;
                int i55 = duwVar.c / i52;
                int i56 = duwVar.a / i52;
                int i57 = this.e;
                int i58 = this.u;
                int i59 = this.t;
                byte[] bArr4 = this.c;
                int[] iArr6 = this.l;
                Boolean bool = this.h;
                int i60 = 8;
                int i61 = 0;
                int i62 = 0;
                int i63 = 1;
                while (i62 < i53) {
                    int i64 = i54;
                    if (duwVar.e) {
                        if (i61 >= i53) {
                            int i65 = i63 + 1;
                            i2 = i61;
                            if (i65 == 2) {
                                i2 = 4;
                            } else if (i65 == 3) {
                                i60 = 4;
                                i63 = i65;
                                i2 = 2;
                            } else if (i65 == 4) {
                                i63 = i65;
                                i60 = 2;
                                i2 = 1;
                            }
                            i63 = i65;
                        } else {
                            i2 = i61;
                        }
                        i61 = i2 + i60;
                    } else {
                        i2 = i62;
                    }
                    int i66 = i2 + i64;
                    if (i66 < i59) {
                        int i67 = i66 * i58;
                        int i68 = i67 + i56;
                        i3 = i61;
                        int i69 = i68 + i55;
                        int i70 = i67 + i58;
                        i4 = i53;
                        int i71 = i62 * i52 * duwVar.c;
                        if (i70 < i69) {
                            i69 = i70;
                        }
                        if (i52 == 1) {
                            int i72 = i68;
                            while (i72 < i69) {
                                int i73 = i72;
                                int i74 = iArr6[bArr4[i71] & 255];
                                if (i74 != 0) {
                                    iArr5[i73] = i74;
                                } else if (i57 == 0 && bool == null) {
                                    bool = true;
                                }
                                i72 = i73 + 1;
                                i71++;
                            }
                        } else {
                            int i75 = i71 + ((i69 - i68) * i52);
                            int i76 = i68;
                            while (i76 < i69) {
                                int i77 = i69;
                                int i78 = duwVar.c;
                                int i79 = i52;
                                int i80 = i71;
                                int i81 = 0;
                                int i82 = 0;
                                int i83 = 0;
                                int i84 = 0;
                                int i85 = 0;
                                while (true) {
                                    if (i80 >= i71 + this.s) {
                                        i5 = i76;
                                        break;
                                    }
                                    byte[] bArr5 = this.c;
                                    i5 = i76;
                                    if (i80 >= bArr5.length || i80 >= i75) {
                                        break;
                                    }
                                    int i86 = this.l[bArr5[i80] & 255];
                                    if (i86 != 0) {
                                        i81 += (i86 >> 24) & 255;
                                        i82 += (i86 >> 16) & 255;
                                        i83 += (i86 >> 8) & 255;
                                        i84 += i86 & 255;
                                        i85++;
                                    }
                                    i80++;
                                    i76 = i5;
                                }
                                int i87 = i71 + i78;
                                int i88 = i87;
                                while (i88 < this.s + i87) {
                                    byte[] bArr6 = this.c;
                                    int i89 = i87;
                                    if (i88 >= bArr6.length || i88 >= i75) {
                                        break;
                                    }
                                    int i90 = this.l[bArr6[i88] & 255];
                                    if (i90 != 0) {
                                        i81 += (i90 >> 24) & 255;
                                        i82 += (i90 >> 16) & 255;
                                        i83 += (i90 >> 8) & 255;
                                        i84 += i90 & 255;
                                        i85++;
                                    }
                                    i88++;
                                    i87 = i89;
                                    i75 = i75;
                                }
                                int i91 = i75;
                                int i92 = i85 == 0 ? 0 : ((i81 / i85) << 24) | ((i82 / i85) << 16) | ((i83 / i85) << 8) | (i84 / i85);
                                if (i92 != 0) {
                                    iArr5[i5] = i92;
                                } else if (i57 == 0 && bool == null) {
                                    bool = true;
                                }
                                i71 += i79;
                                i76 = i5 + 1;
                                i69 = i77;
                                i52 = i79;
                                i75 = i91;
                            }
                        }
                    } else {
                        i3 = i61;
                        i4 = i53;
                    }
                    i62++;
                    i54 = i64;
                    i61 = i3;
                    i53 = i4;
                    i52 = i52;
                }
                if (this.h == null) {
                    this.h = Boolean.valueOf(bool == null ? false : bool.booleanValue());
                }
            } else {
                int[] iArr7 = this.d;
                int i93 = duwVar.d;
                int i94 = duwVar.b;
                int i95 = duwVar.c;
                int i96 = duwVar.a;
                int i97 = this.e;
                int i98 = this.u;
                byte[] bArr7 = this.c;
                int[] iArr8 = this.l;
                int i99 = b;
                byte b4 = -1;
                while (i99 < i93) {
                    int i100 = (i99 + i94) * i98;
                    int i101 = i100 + i96;
                    int i102 = i101 + i95;
                    int i103 = i100 + i98;
                    int[] iArr9 = iArr7;
                    int i104 = duwVar.c * i99;
                    int i105 = i101;
                    while (true) {
                        if (i105 < (i103 < i102 ? i103 : i102)) {
                            byte b5 = bArr7[i104];
                            int i106 = i105;
                            int i107 = b5 & 255;
                            if (i107 != b4) {
                                int i108 = iArr8[i107];
                                if (i108 != 0) {
                                    iArr9[i106] = i108;
                                } else {
                                    b4 = b5;
                                }
                            }
                            i105 = i106 + 1;
                            i104++;
                            i93 = i93;
                        }
                    }
                    i99++;
                    iArr7 = iArr9;
                    i93 = i93;
                }
                Boolean bool2 = this.h;
                if (bool2 == null || !bool2.booleanValue()) {
                    z = this.h == null && i97 == 0 && b4 != -1;
                }
                this.h = Boolean.valueOf(z);
            }
            if (this.q && ((i6 = duwVar.g) == 0 || i6 == 1)) {
                Bitmap bitmapE = this.g;
                if (bitmapE == null) {
                    bitmapE = e();
                    this.g = bitmapE;
                }
                int i109 = this.u;
                iArr = iArr4;
                bitmapE.setPixels(iArr, 0, i109, 0, 0, i109, this.t);
            } else {
                iArr = iArr4;
            }
            Bitmap bitmapE2 = e();
            int i110 = this.u;
            bitmapE2.setPixels(iArr, 0, i110, 0, 0, i110, this.t);
            return bitmapE2;
        }
        String str3 = k;
        if (Log.isLoggable(str3, 3)) {
            Log.d(str3, "Unable to decode frame, status=" + this.r);
        }
        return null;
    }

    @Override // defpackage.duv
    public final void b() {
        this.e = (this.e + 1) % this.f.c;
    }

    public final synchronized void c(dux duxVar, ByteBuffer byteBuffer, int i) {
        try {
            if (i <= 0) {
                throw new IllegalArgumentException(a.aW(i, "Sample size must be >=0, not: "));
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.r = 0;
            this.f = duxVar;
            this.e = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.a = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.a.order(ByteOrder.LITTLE_ENDIAN);
            this.q = false;
            Iterator it = duxVar.e.iterator();
            while (it.hasNext()) {
                if (((duw) it.next()).g == 3) {
                    this.q = true;
                    break;
                }
            }
            this.s = iHighestOneBit;
            int i2 = duxVar.f;
            this.u = i2 / iHighestOneBit;
            int i3 = duxVar.g;
            this.t = i3 / iHighestOneBit;
            gog gogVar = this.j;
            this.c = gogVar.S(i2 * i3);
            int i4 = this.u * this.t;
            Object obj = gogVar.a;
            this.d = obj == null ? new int[i4] : (int[]) ((dyp) obj).a(i4, int[].class);
        } catch (Throwable th) {
            throw th;
        }
    }
}
