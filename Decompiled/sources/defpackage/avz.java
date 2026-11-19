package defpackage;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avz {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public avz(int i, int i2, long j, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }

    public static avz b(String str) {
        byte[] bytes = (str + (char) 0).getBytes(awb.h);
        return new avz(2, bytes.length, -1L, bytes);
    }

    public static avz c(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[awb.f[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new avz(4, 1, -1L, byteBufferWrap.array());
    }

    public static avz d(awa awaVar, ByteOrder byteOrder) {
        awa[] awaVarArr = {awaVar};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[awb.f[5]]);
        byteBufferWrap.order(byteOrder);
        awa awaVar2 = awaVarArr[0];
        byteBufferWrap.putInt((int) awaVar2.a);
        byteBufferWrap.putInt((int) awaVar2.b);
        return new avz(5, 1, -1L, byteBufferWrap.array());
    }

    public static avz e(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[awb.f[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new avz(3, 1, -1L, byteBufferWrap.array());
    }

    public final int a(ByteOrder byteOrder) throws Throwable {
        Object objF = f(byteOrder);
        if (objF == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objF instanceof String) {
            return Integer.parseInt((String) objF);
        }
        if (objF instanceof long[]) {
            long[] jArr = (long[]) objF;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objF instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objF;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0138 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0135: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:310), block:B:90:0x0135 */
    /* JADX WARN: Type inference failed for: r11v11, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v12, types: [long[]] */
    /* JADX WARN: Type inference failed for: r11v13, types: [awa[]] */
    /* JADX WARN: Type inference failed for: r11v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v15, types: [int[]] */
    /* JADX WARN: Type inference failed for: r11v16, types: [awa[]] */
    /* JADX WARN: Type inference failed for: r11v17, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v19, types: [double[]] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    final Object f(ByteOrder byteOrder) throws Throwable {
        avy avyVar;
        avy avyVar2;
        Object str;
        byte b;
        String str2;
        avy avyVar3 = null;
        try {
            try {
                avyVar = new avy(this.d);
                try {
                    avyVar.c = byteOrder;
                    int i = 0;
                    switch (this.a) {
                        case 1:
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            byte[] bArr = this.d;
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                str = new String(this.d, awb.h);
                                try {
                                    avyVar.close();
                                    return str;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str;
                                }
                            }
                            str2 = new String(new char[]{(char) (b + 48)});
                            try {
                                avyVar.close();
                                return str2;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str2;
                            }
                        case 2:
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            int i2 = this.b;
                            byte[] bArr2 = awb.g;
                            int length = bArr2.length;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    int length2 = bArr2.length;
                                    if (i3 >= 8) {
                                        i = 8;
                                        break;
                                    }
                                    if (this.d[i3] != bArr2[i3]) {
                                        break;
                                    }
                                    i3++;
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i < i2) {
                                byte b2 = this.d[i];
                                if (b2 == 0) {
                                    break;
                                }
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                i++;
                            }
                            str2 = sb.toString();
                            avyVar.close();
                            return str2;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            int i4 = this.b;
                            str = new int[i4];
                            while (i < i4) {
                                str[i] = avyVar.readUnsignedShort();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            int i5 = this.b;
                            str = new long[i5];
                            while (i < i5) {
                                str[i] = avyVar.a();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            int i6 = this.b;
                            str = new awa[i6];
                            while (i < i6) {
                                str[i] = new awa(avyVar.a(), avyVar.a());
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            int i7 = this.b;
                            str = new int[i7];
                            while (i < i7) {
                                str[i] = avyVar.readShort();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case 9:
                            int i8 = this.b;
                            str = new int[i8];
                            while (i < i8) {
                                str[i] = avyVar.readInt();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case 10:
                            int i9 = this.b;
                            str = new awa[i9];
                            while (i < i9) {
                                str[i] = new awa(avyVar.readInt(), avyVar.readInt());
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case 11:
                            int i10 = this.b;
                            str = new double[i10];
                            while (i < i10) {
                                str[i] = avyVar.readFloat();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        case 12:
                            int i11 = this.b;
                            str = new double[i11];
                            while (i < i11) {
                                str[i] = avyVar.readDouble();
                                i++;
                            }
                            avyVar.close();
                            return str;
                        default:
                            try {
                                avyVar.close();
                                break;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                            }
                            return null;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (avyVar != null) {
                        try {
                            avyVar.close();
                        } catch (IOException e5) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                avyVar3 = avyVar2;
                if (avyVar3 != null) {
                    try {
                        avyVar3.close();
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            avyVar = null;
        } catch (Throwable th2) {
            th = th2;
            if (avyVar3 != null) {
                avyVar3.close();
            }
            throw th;
        }
    }

    public final String g(ByteOrder byteOrder) throws Throwable {
        Object objF = f(byteOrder);
        if (objF == null) {
            return null;
        }
        if (objF instanceof String) {
            return (String) objF;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objF instanceof long[]) {
            long[] jArr = (long[]) objF;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    break;
                }
                sb.append(jArr[i]);
                i++;
                if (i != length) {
                    sb.append(",");
                }
            }
        } else if (objF instanceof int[]) {
            int[] iArr = (int[]) objF;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    break;
                }
                sb.append(iArr[i]);
                i++;
                if (i != length2) {
                    sb.append(",");
                }
            }
        } else if (objF instanceof double[]) {
            double[] dArr = (double[]) objF;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    break;
                }
                sb.append(dArr[i]);
                i++;
                if (i != length3) {
                    sb.append(",");
                }
            }
        } else {
            if (!(objF instanceof awa[])) {
                return null;
            }
            awa[] awaVarArr = (awa[]) objF;
            while (true) {
                int length4 = awaVarArr.length;
                if (i >= length4) {
                    break;
                }
                sb.append(awaVarArr[i].a);
                sb.append('/');
                sb.append(awaVarArr[i].b);
                i++;
                if (i != length4) {
                    sb.append(",");
                }
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return "(" + awb.e[this.a] + ", data length:" + this.d.length + ")";
    }
}
