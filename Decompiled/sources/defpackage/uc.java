package defpackage;

import android.app.appsearch.SearchResult;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class uc {
    static int a(SearchResult.MatchInfo matchInfo) {
        return matchInfo.getSubmatchRange().getEnd();
    }

    static int b(SearchResult.MatchInfo matchInfo) {
        return matchInfo.getSubmatchRange().getStart();
    }

    public static float c(float f, float f2, float f3) {
        if (f < f2) {
            return f2;
        }
        return f > f3 ? f3 : f;
    }

    public static int d(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static double e(double d) {
        if (d < 0.0d) {
            return 0.0d;
        }
        if (d > 1.0d) {
            return 1.0d;
        }
        return d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable f(Drawable drawable) {
        return drawable instanceof ahh ? ((ahh) drawable).a() : drawable;
    }

    public static /* synthetic */ jgy g(lvf lvfVar, lws lwsVar) {
        lxj.d(lvfVar, "context");
        return uk.j(new bor(lvfVar, lwsVar, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bnm h(byte[] bArr) {
        Object utf;
        lxj.d(bArr, "bytes");
        int length = bArr.length;
        if (length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (length == 0) {
            return bnm.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i2 = 0; i2 < i; i2++) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                    }
                    lxg.q(objectInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        lxg.q(objectInputStream, th);
                        throw th2;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s != -21521) {
                        throw new IllegalStateException(a.aW(s, "Magic number doesn't match: "));
                    }
                    short s2 = dataInputStream.readShort();
                    if (s2 != 1) {
                        throw new IllegalStateException(a.aW(s2, "Unsupported version number: "));
                    }
                    int i3 = dataInputStream.readInt();
                    for (int i4 = 0; i4 < i3; i4++) {
                        byte b = dataInputStream.readByte();
                        if (b == 0) {
                            utf = null;
                        } else if (b == 1) {
                            utf = Boolean.valueOf(dataInputStream.readBoolean());
                        } else if (b == 2) {
                            utf = Byte.valueOf(dataInputStream.readByte());
                        } else if (b == 3) {
                            utf = Integer.valueOf(dataInputStream.readInt());
                        } else if (b == 4) {
                            utf = Long.valueOf(dataInputStream.readLong());
                        } else if (b == 5) {
                            utf = Float.valueOf(dataInputStream.readFloat());
                        } else if (b == 6) {
                            utf = Double.valueOf(dataInputStream.readDouble());
                        } else if (b == 7) {
                            utf = dataInputStream.readUTF();
                        } else if (b == 8) {
                            int i5 = dataInputStream.readInt();
                            Boolean[] boolArr = new Boolean[i5];
                            for (int i6 = 0; i6 < i5; i6++) {
                                boolArr[i6] = Boolean.valueOf(dataInputStream.readBoolean());
                            }
                            utf = (Serializable) boolArr;
                        } else if (b == 9) {
                            int i7 = dataInputStream.readInt();
                            Byte[] bArr3 = new Byte[i7];
                            for (int i8 = 0; i8 < i7; i8++) {
                                bArr3[i8] = Byte.valueOf(dataInputStream.readByte());
                            }
                            utf = (Serializable) bArr3;
                        } else if (b == 10) {
                            int i9 = dataInputStream.readInt();
                            Integer[] numArr = new Integer[i9];
                            for (int i10 = 0; i10 < i9; i10++) {
                                numArr[i10] = Integer.valueOf(dataInputStream.readInt());
                            }
                            utf = (Serializable) numArr;
                        } else if (b == 11) {
                            int i11 = dataInputStream.readInt();
                            Long[] lArr = new Long[i11];
                            for (int i12 = 0; i12 < i11; i12++) {
                                lArr[i12] = Long.valueOf(dataInputStream.readLong());
                            }
                            utf = (Serializable) lArr;
                        } else if (b == 12) {
                            int i13 = dataInputStream.readInt();
                            Float[] fArr = new Float[i13];
                            for (int i14 = 0; i14 < i13; i14++) {
                                fArr[i14] = Float.valueOf(dataInputStream.readFloat());
                            }
                            utf = (Serializable) fArr;
                        } else if (b == 13) {
                            int i15 = dataInputStream.readInt();
                            Double[] dArr = new Double[i15];
                            for (int i16 = 0; i16 < i15; i16++) {
                                dArr[i16] = Double.valueOf(dataInputStream.readDouble());
                            }
                            utf = (Serializable) dArr;
                        } else {
                            if (b != 14) {
                                throw new IllegalStateException(a.aW(b, "Unsupported type "));
                            }
                            int i17 = dataInputStream.readInt();
                            String[] strArr = new String[i17];
                            for (int i18 = 0; i18 < i17; i18++) {
                                String utf2 = dataInputStream.readUTF();
                                if (true == lxj.g(utf2, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                                    utf2 = null;
                                }
                                strArr[i18] = utf2;
                            }
                            utf = (Serializable) strArr;
                        }
                        linkedHashMap.put(dataInputStream.readUTF(), utf);
                    }
                    lxg.q(dataInputStream, null);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        lxg.q(dataInputStream, th3);
                        throw th4;
                    }
                }
            }
        } catch (IOException e) {
            String str = bnn.a;
            boa.a();
            Log.e(str, "Error in Data#fromByteArray: ", e);
        } catch (ClassNotFoundException e2) {
            String str2 = bnn.a;
            boa.a();
            Log.e(str2, "Error in Data#fromByteArray: ", e2);
        }
        return new bnm(linkedHashMap);
    }

    public static byte[] i(bnm bnmVar) {
        int i;
        lxj.d(bnmVar, "data");
        int i2 = 0;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                int i3 = 1;
                dataOutputStream.writeShort(1);
                Map map = bnmVar.b;
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        dataOutputStream.writeByte(i2);
                    } else if (value instanceof Boolean) {
                        dataOutputStream.writeByte(i3);
                        dataOutputStream.writeBoolean(((Boolean) value).booleanValue());
                    } else if (value instanceof Byte) {
                        dataOutputStream.writeByte(2);
                        dataOutputStream.writeByte(((Number) value).byteValue());
                    } else if (value instanceof Integer) {
                        dataOutputStream.writeByte(3);
                        dataOutputStream.writeInt(((Number) value).intValue());
                    } else if (value instanceof Long) {
                        dataOutputStream.writeByte(4);
                        dataOutputStream.writeLong(((Number) value).longValue());
                    } else if (value instanceof Float) {
                        dataOutputStream.writeByte(5);
                        dataOutputStream.writeFloat(((Number) value).floatValue());
                    } else if (value instanceof Double) {
                        dataOutputStream.writeByte(6);
                        dataOutputStream.writeDouble(((Number) value).doubleValue());
                    } else if (value instanceof String) {
                        dataOutputStream.writeByte(7);
                        dataOutputStream.writeUTF((String) value);
                    } else {
                        if (!(value instanceof Object[])) {
                            Class<?> cls = value.getClass();
                            int i4 = lxs.a;
                            throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new lxe(cls).c())));
                        }
                        Object[] objArr = (Object[]) value;
                        Class<?> cls2 = objArr.getClass();
                        int i5 = lxs.a;
                        lxe lxeVar = new lxe(cls2);
                        int i6 = 11;
                        int i7 = 10;
                        int i8 = 8;
                        if (lxj.g(lxeVar, new lxe(Boolean[].class))) {
                            i = 8;
                        } else if (lxj.g(lxeVar, new lxe(Byte[].class))) {
                            i = 9;
                        } else if (lxj.g(lxeVar, new lxe(Integer[].class))) {
                            i = 10;
                        } else if (lxj.g(lxeVar, new lxe(Long[].class))) {
                            i = 11;
                        } else if (lxj.g(lxeVar, new lxe(Float[].class))) {
                            i = 12;
                        } else if (lxj.g(lxeVar, new lxe(Double[].class))) {
                            i = 13;
                        } else {
                            if (!lxj.g(lxeVar, new lxe(String[].class))) {
                                throw new IllegalArgumentException("Unsupported value type ".concat(String.valueOf(new lxe(objArr.getClass()).b())));
                            }
                            i = 14;
                        }
                        dataOutputStream.writeByte(i);
                        int length = objArr.length;
                        dataOutputStream.writeInt(length);
                        int i9 = 0;
                        while (i9 < length) {
                            Object obj = objArr[i9];
                            if (i == i8) {
                                Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                                dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                            } else if (i == 9) {
                                Byte b = obj instanceof Byte ? (Byte) obj : null;
                                dataOutputStream.writeByte(b != null ? b.byteValue() : (byte) 0);
                            } else if (i == i7) {
                                Integer num = obj instanceof Integer ? (Integer) obj : null;
                                dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                            } else if (i == i6) {
                                Long l = obj instanceof Long ? (Long) obj : null;
                                dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                            } else if (i == 12) {
                                Float f = obj instanceof Float ? (Float) obj : null;
                                dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                            } else if (i == 13) {
                                Double d = obj instanceof Double ? (Double) obj : null;
                                dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                            } else {
                                String str2 = obj instanceof String ? (String) obj : null;
                                if (str2 == null) {
                                    str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                                }
                                dataOutputStream.writeUTF(str2);
                            }
                            i9++;
                            i8 = 8;
                            i6 = 11;
                            i7 = 10;
                        }
                    }
                    dataOutputStream.writeUTF(str);
                    i2 = 0;
                    i3 = 1;
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                lxg.q(dataOutputStream, null);
                lxj.a(byteArray);
                return byteArray;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    lxg.q(dataOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            String str3 = bnn.a;
            boa.a();
            Log.e(str3, "Error in Data#toByteArray: ", e);
            return new byte[0];
        }
    }

    public static bnm j(Map map) {
        bnm bnmVar = new bnm(map);
        i(bnmVar);
        return bnmVar;
    }

    public static void k(Map map, Map map2) {
        Object[] objArr;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            lxj.d(str, "key");
            if (value == null) {
                value = null;
            } else {
                int i = lxs.a;
                lxe lxeVar = new lxe(value.getClass());
                if (!lxj.g(lxeVar, new lxe(Boolean.TYPE)) && !lxj.g(lxeVar, new lxe(Byte.TYPE)) && !lxj.g(lxeVar, new lxe(Integer.TYPE)) && !lxj.g(lxeVar, new lxe(Long.TYPE)) && !lxj.g(lxeVar, new lxe(Float.TYPE)) && !lxj.g(lxeVar, new lxe(Double.TYPE)) && !lxj.g(lxeVar, new lxe(String.class)) && !lxj.g(lxeVar, new lxe(Boolean[].class)) && !lxj.g(lxeVar, new lxe(Byte[].class)) && !lxj.g(lxeVar, new lxe(Integer[].class)) && !lxj.g(lxeVar, new lxe(Long[].class)) && !lxj.g(lxeVar, new lxe(Float[].class)) && !lxj.g(lxeVar, new lxe(Double[].class)) && !lxj.g(lxeVar, new lxe(String[].class))) {
                    int i2 = 0;
                    if (lxj.g(lxeVar, new lxe(boolean[].class))) {
                        boolean[] zArr = (boolean[]) value;
                        int length = zArr.length;
                        String str2 = bnn.a;
                        objArr = new Boolean[length];
                        while (i2 < length) {
                            objArr[i2] = Boolean.valueOf(zArr[i2]);
                            i2++;
                        }
                    } else if (lxj.g(lxeVar, new lxe(byte[].class))) {
                        value = bnn.a((byte[]) value);
                    } else if (lxj.g(lxeVar, new lxe(int[].class))) {
                        int[] iArr = (int[]) value;
                        int length2 = iArr.length;
                        String str3 = bnn.a;
                        objArr = new Integer[length2];
                        while (i2 < length2) {
                            objArr[i2] = Integer.valueOf(iArr[i2]);
                            i2++;
                        }
                    } else if (lxj.g(lxeVar, new lxe(long[].class))) {
                        long[] jArr = (long[]) value;
                        int length3 = jArr.length;
                        String str4 = bnn.a;
                        objArr = new Long[length3];
                        while (i2 < length3) {
                            objArr[i2] = Long.valueOf(jArr[i2]);
                            i2++;
                        }
                    } else if (lxj.g(lxeVar, new lxe(float[].class))) {
                        float[] fArr = (float[]) value;
                        int length4 = fArr.length;
                        String str5 = bnn.a;
                        objArr = new Float[length4];
                        while (i2 < length4) {
                            objArr[i2] = Float.valueOf(fArr[i2]);
                            i2++;
                        }
                    } else {
                        if (!lxj.g(lxeVar, new lxe(double[].class))) {
                            throw new IllegalArgumentException("Key " + str + " has invalid type " + lxeVar);
                        }
                        double[] dArr = (double[]) value;
                        int length5 = dArr.length;
                        String str6 = bnn.a;
                        objArr = new Double[length5];
                        while (i2 < length5) {
                            objArr[i2] = Double.valueOf(dArr[i2]);
                            i2++;
                        }
                    }
                    value = objArr;
                }
            }
            map2.put(str, value);
        }
    }

    public static bnk l(boolean z, btp btpVar, int i, Set set) {
        return new bnk(btpVar, i, z, false, false, false, -1L, -1L, lhm.Z(set));
    }
}
