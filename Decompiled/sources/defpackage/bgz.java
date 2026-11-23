package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bgz extends bhb {
    public volatile bhc a;
    public volatile bhc b;
    private final we d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgz(bhd bhdVar) {
        super(bhdVar);
        bgu.a();
        int i = wf.a;
        this.d = new we(6);
        long[] jArr = wo.a;
        new wn(6);
        boolean z = bhdVar.e;
    }

    public bhc a(long j) {
        bhc bhcVar;
        long j2;
        long j3;
        long j4;
        int i;
        bhc bhcVar2;
        int i2;
        char c;
        long[] jArr;
        long[] jArr2;
        int i3;
        long j5 = j;
        we weVar = this.d;
        synchronized (weVar) {
            Object objA = weVar.a(j5);
            if (objA == null) {
                bhc bhcVar3 = new bhc(j5, this);
                int i4 = -862048943;
                int iC = a.withBootCount(j5) * (-862048943);
                int i5 = weVar.d;
                int i6 = iC ^ (iC << 16);
                int i7 = i6 >>> 7;
                int i8 = i7 & i5;
                int i9 = 0;
                loop0: while (true) {
                    long[] jArr3 = weVar.a;
                    int i10 = i8 >> 3;
                    int i11 = (i8 & 7) << 3;
                    long j6 = ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr3[i10] >>> i11);
                    long j7 = i6 & 127;
                    int i12 = i4;
                    int i13 = i5;
                    long j8 = j6 ^ (72340172838076673L * j7);
                    long j9 = (j8 - 72340172838076673L) & (~j8) & (-9187201950435737472L);
                    while (true) {
                        if (j9 != 0) {
                            int iNumberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j9) >> 3)) & i13;
                            if (weVar.b[iNumberOfTrailingZeros] == j5) {
                                bhcVar2 = bhcVar3;
                                i2 = iNumberOfTrailingZeros;
                                break loop0;
                            }
                            j9 &= j9 - 1;
                        }
                    }
                    char c2 = '\b';
                    if ((((~j6) << 6) & j6 & (-9187201950435737472L)) != 0) {
                        int iB = weVar.b(i7);
                        if (weVar.f != 0 || ((weVar.a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                            j2 = 255;
                            j3 = j7;
                            j4 = 128;
                            i = 1;
                            bhcVar2 = bhcVar3;
                        } else {
                            int i14 = weVar.d;
                            if (i14 > 8) {
                                j4 = 128;
                                j2 = 255;
                                int i15 = 1;
                                if (Long.compare((((long) weVar.e) * 32) ^ Long.MIN_VALUE, (((long) i14) * 25) ^ Long.MIN_VALUE) > 0) {
                                    i = 1;
                                } else {
                                    long[] jArr4 = weVar.a;
                                    int i16 = weVar.d;
                                    long[] jArr5 = weVar.b;
                                    Object[] objArr = weVar.c;
                                    int i17 = (i16 + 7) >> 3;
                                    int i18 = 0;
                                    while (i18 < i17) {
                                        int i19 = i15;
                                        long j10 = jArr4[i18] & (-9187201950435737472L);
                                        jArr4[i18] = (-72340172838076674L) & ((~j10) + (j10 >>> 7));
                                        i18++;
                                        j7 = j7;
                                        c2 = c2;
                                        i15 = i19;
                                    }
                                    i = i15;
                                    j3 = j7;
                                    c = 7;
                                    int iAn = lhm.an(jArr4);
                                    int i20 = iAn - 1;
                                    long j11 = 72057594037927935L;
                                    jArr4[i20] = (jArr4[i20] & 72057594037927935L) | (-72057594037927936L);
                                    jArr4[iAn] = jArr4[0];
                                    int i21 = 0;
                                    while (i21 != i16) {
                                        int i22 = i21 >> 3;
                                        int i23 = (i21 & 7) << 3;
                                        long j12 = (jArr4[i22] >> i23) & 255;
                                        if (j12 != 128 && j12 == 254) {
                                            int iC2 = a.withBootCount(jArr5[i21]) * i12;
                                            int i24 = iC2 ^ (iC2 << 16);
                                            int i25 = i24 >>> 7;
                                            int iB2 = weVar.b(i25);
                                            int i26 = i25 & i16;
                                            long j13 = j11;
                                            if (((iB2 - i26) & i16) / 8 == ((i21 - i26) & i16) / 8) {
                                                jArr2 = jArr4;
                                                jArr2[i22] = ((~(255 << i23)) & jArr4[i22]) | (((long) (i24 & 127)) << i23);
                                                jArr2[lhm.an(jArr2)] = (jArr2[0] & j13) | Long.MIN_VALUE;
                                                i21++;
                                            } else {
                                                jArr2 = jArr4;
                                                int i27 = i21;
                                                int i28 = iB2 >> 3;
                                                long j14 = jArr2[i28];
                                                int i29 = i24 & 127;
                                                int i30 = (iB2 & 7) << 3;
                                                long j15 = (~(255 << i30)) & j14;
                                                long j16 = ((long) i29) << i30;
                                                if (((j14 >> i30) & 255) == 128) {
                                                    jArr2[i28] = j16 | j15;
                                                    jArr2[i22] = (jArr2[i22] & (~(255 << i23))) | (128 << i23);
                                                    jArr5[iB2] = jArr5[i27];
                                                    jArr5[i27] = 0;
                                                    objArr[iB2] = objArr[i27];
                                                    objArr[i27] = null;
                                                    i3 = i27;
                                                } else {
                                                    jArr2[i28] = j16 | j15;
                                                    long j17 = jArr5[iB2];
                                                    jArr5[iB2] = jArr5[i27];
                                                    jArr5[i27] = j17;
                                                    Object obj = objArr[iB2];
                                                    objArr[iB2] = objArr[i27];
                                                    objArr[i27] = obj;
                                                    i3 = i27 - 1;
                                                }
                                                jArr2[lhm.an(jArr2)] = (jArr2[0] & j13) | Long.MIN_VALUE;
                                                i21 = i3 + 1;
                                            }
                                            jArr4 = jArr2;
                                            bhcVar3 = bhcVar3;
                                            j11 = j13;
                                        } else {
                                            i21++;
                                        }
                                    }
                                    bhcVar2 = bhcVar3;
                                    weVar.c();
                                }
                                iB = weVar.b(i7);
                            } else {
                                j2 = 255;
                                j4 = 128;
                                i = 1;
                            }
                            j3 = j7;
                            c = 7;
                            bhcVar2 = bhcVar3;
                            int iB3 = wo.b(weVar.d);
                            long[] jArr6 = weVar.a;
                            long[] jArr7 = weVar.b;
                            Object[] objArr2 = weVar.c;
                            int i31 = weVar.d;
                            weVar.d(iB3);
                            long[] jArr8 = weVar.a;
                            long[] jArr9 = weVar.b;
                            Object[] objArr3 = weVar.c;
                            int i32 = weVar.d;
                            int i33 = 0;
                            while (i33 < i31) {
                                if (((jArr6[i33 >> 3] >> ((i33 & 7) << 3)) & j2) < j4) {
                                    long j18 = jArr7[i33];
                                    int iC3 = a.withBootCount(j18) * i12;
                                    int i34 = iC3 ^ (iC3 << 16);
                                    int iB4 = weVar.b(i34 >>> 7);
                                    int i35 = iB4 >> 3;
                                    int i36 = (iB4 & 7) << 3;
                                    jArr = jArr8;
                                    long j19 = (jArr8[i35] & (~(j2 << i36))) | (((long) (i34 & 127)) << i36);
                                    jArr[i35] = j19;
                                    jArr[(((iB4 - 7) & i32) + (i32 & 7)) >> 3] = j19;
                                    jArr9[iB4] = j18;
                                    objArr3[iB4] = objArr2[i33];
                                } else {
                                    jArr = jArr8;
                                }
                                i33++;
                                c = c;
                                jArr6 = jArr6;
                                jArr8 = jArr;
                            }
                            iB = weVar.b(i7);
                        }
                        weVar.e++;
                        int i37 = weVar.f;
                        long[] jArr10 = weVar.a;
                        int i38 = iB >> 3;
                        long j20 = jArr10[i38];
                        int i39 = (iB & 7) << 3;
                        weVar.f = i37 - (((j20 >> i39) & j2) == j4 ? i : 0);
                        int i40 = weVar.d;
                        long j21 = (j20 & (~(j2 << i39))) | (j3 << i39);
                        jArr10[i38] = j21;
                        jArr10[(((iB - 7) & i40) + (i40 & 7)) >> 3] = j21;
                        i2 = ~iB;
                        break;
                    }
                    i9 += 8;
                    i8 = (i8 + i9) & i13;
                    i4 = i12;
                    j5 = j;
                    i5 = i13;
                }
                if (i2 < 0) {
                    i2 = ~i2;
                }
                weVar.b[i2] = j;
                weVar.c[i2] = bhcVar2;
                objA = bhcVar2;
            }
            bhcVar = (bhc) objA;
        }
        return bhcVar;
    }
}
