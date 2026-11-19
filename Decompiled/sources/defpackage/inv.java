package defpackage;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class inv implements ios {
    private final ios a;
    private final UUID b;
    private final String c;
    private final String d;
    private Thread e;
    private jdz f;

    public inv(String str, ios iosVar, ior iorVar) {
        this.d = str;
        this.a = iosVar;
        this.b = iosVar.f();
        this.c = iosVar.d();
        Object obj = iorVar.d;
        if (obj == null) {
            this.f = null;
            this.e = Thread.currentThread();
        } else {
            this.f = (jdz) obj;
            this.e = null;
        }
    }

    public static String cG(UUID uuid) {
        return "tk-trace-id: ".concat(String.valueOf(Long.toString(uuid.getLeastSignificantBits() >>> 1, 36)));
    }

    @Override // defpackage.ios
    public final ios a() {
        return this.a;
    }

    @Override // defpackage.ios
    public final String c() {
        return this.d;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ios, java.lang.Object] */
    @Override // defpackage.iot, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ior iorVarA = ioe.a();
        ?? r1 = iorVarA.b;
        if (r1 == 0) {
            throw new iob("Tried to end [" + c() + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
        }
        if (this == r1) {
            ioe.d(iorVarA, r1.a());
            this.e = null;
            this.f = null;
            return;
        }
        throw new ioc("Tried to end span " + c() + ", but that span is not the current span. The current span is " + r1.c() + ".");
    }

    @Override // defpackage.ios
    public final String d() {
        return this.c;
    }

    @Override // defpackage.ios
    public final Thread e() {
        return this.e;
    }

    @Override // defpackage.ios
    public final UUID f() {
        return this.b;
    }

    @Override // defpackage.ios
    public final jdz g() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:135:0x01fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fa  */
    public final String toString() {
        int i;
        int i2;
        iop iopVar;
        ioo iooVar;
        ion ionVar;
        int i3;
        boolean z = ioe.a;
        int i4 = 0;
        int length = 0;
        ios iosVarA = this;
        while (iosVarA != null) {
            i4++;
            length += iosVarA.c().length();
            iosVarA = iosVarA.a();
            if (iosVarA != null) {
                length += 4;
            }
        }
        if (i4 > 250) {
            String[] strArr = new String[i4];
            ios iosVarA2 = this;
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                strArr[i5] = iosVarA2.c();
                iosVarA2 = iosVarA2.a();
            }
            itu ituVar = new itu(4);
            iwi it = iud.n(strArr).iterator();
            int i6 = 0;
            while (it.hasNext()) {
                ituVar.e(it.next(), Integer.valueOf(i6));
                i6++;
            }
            int i7 = 1;
            itw itwVarB = ituVar.b(true);
            int i8 = ((ivx) itwVarB).d;
            int i9 = i4 >> 2;
            if (i8 > i9) {
                iopVar = null;
            } else {
                int i10 = i4 + 1;
                int[] iArr = new int[i10];
                for (int i11 = 0; i11 < i4; i11++) {
                    iArr[i11] = ((Integer) itwVarB.get(strArr[i11])).intValue();
                }
                iArr[i4] = i8;
                ioq ioqVar = new ioq(iArr);
                int i12 = 0;
                while (true) {
                    int i13 = -1;
                    if (i12 >= i10) {
                        break;
                    }
                    ioqVar.f += i7;
                    int[] iArr2 = ioqVar.a;
                    int i14 = iArr2[i12];
                    while (true) {
                        ioo iooVar2 = null;
                        while (true) {
                            if (ioqVar.f <= 0) {
                                i3 = i7;
                                break;
                            }
                            if (ioqVar.e == 0) {
                                break;
                            }
                            i3 = i7;
                            int i15 = ((ioo) ioqVar.c.d.get(Integer.valueOf(iArr2[ioqVar.d]))).a;
                            int i16 = ioqVar.e;
                            if (iArr2[i15 + i16] == i14) {
                                if (iooVar2 != null) {
                                    iooVar2.c = ioqVar.c;
                                }
                                ioqVar.e = i16 + 1;
                                ioqVar.b();
                                break;
                            }
                            ioo iooVar3 = (ioo) ioqVar.c.d.get(Integer.valueOf(iArr2[ioqVar.d]));
                            int i17 = iooVar3.a;
                            int i18 = i13;
                            ioo iooVar4 = new ioo(i17, (ioqVar.e + i17) - 1);
                            ioqVar.c.d.put(Integer.valueOf(iArr2[ioqVar.d]), iooVar4);
                            Map map = iooVar4.d;
                            int i19 = iooVar4.b + 1;
                            map.put(Integer.valueOf(iArr2[i19]), iooVar3);
                            iooVar3.a = i19;
                            if (iooVar2 != null) {
                                iooVar2.c = iooVar4;
                            }
                            map.put(Integer.valueOf(i14), new ioo(i12, 1073741824));
                            ioqVar.f--;
                            ioqVar.a();
                            iooVar2 = iooVar4;
                            i7 = i3;
                            i13 = i18;
                        }
                        Map map2 = ioqVar.c.d;
                        i3 = i7;
                        Integer numValueOf = Integer.valueOf(i14);
                        if (map2.containsKey(numValueOf)) {
                            if (iooVar2 != null) {
                                iooVar2.c = ioqVar.c;
                            }
                            ioqVar.d = i12;
                            ioqVar.e++;
                            ioqVar.b();
                            break;
                        }
                        ioqVar.c.d.put(numValueOf, new ioo(i12, 1073741824));
                        if (iooVar2 != null) {
                            iooVar2.c = ioqVar.c;
                        }
                        ioqVar.f += i13;
                        ioqVar.a();
                        i7 = i3;
                    }
                    i12++;
                    i7 = i3;
                }
                int i20 = i7;
                ArrayDeque arrayDeque = new ArrayDeque();
                ioo iooVar5 = ioqVar.b;
                ion ionVar2 = new ion(iooVar5, 0, -1, -1);
                arrayDeque.push(ionVar2);
                while (!arrayDeque.isEmpty()) {
                    ion ionVar3 = (ion) arrayDeque.pop();
                    for (ioo iooVar6 : ((ioo) ionVar3.d).d.values()) {
                        int i21 = ionVar3.b;
                        int i22 = ionVar3.c;
                        int i23 = iooVar6.a;
                        int i24 = iooVar6.b;
                        if (ioqVar.c(i21, i22, i23, i24)) {
                            iooVar = iooVar5;
                        } else {
                            if (iooVar6.d.isEmpty()) {
                                int i25 = iooVar6.a;
                                iooVar = iooVar5;
                                if (ioqVar.c(i21, i22, i25, (i25 + i22) - i21)) {
                                }
                                if (ionVar2.a < ionVar.a) {
                                    ionVar2 = ionVar;
                                }
                                arrayDeque.push(ionVar);
                                iooVar5 = iooVar;
                                i20 = 1;
                            } else {
                                iooVar = iooVar5;
                            }
                            ionVar = new ion(iooVar6, i20, iooVar6.a, i24);
                            if (ionVar2.a < ionVar.a) {
                                ionVar2 = ionVar;
                            }
                            arrayDeque.push(ionVar);
                            iooVar5 = iooVar;
                            i20 = 1;
                        }
                        ionVar = new ion(iooVar6, ionVar3.a + i20, i21, i22);
                        if (ionVar2.a < ionVar.a) {
                            ionVar2 = ionVar;
                        }
                        arrayDeque.push(ionVar);
                        iooVar5 = iooVar;
                        i20 = 1;
                    }
                    i20 = 1;
                }
                int[] iArr3 = ioqVar.a;
                int iMin = Math.min(iArr3.length, ionVar2.c + 1);
                ioo iooVar7 = iooVar5;
                int i26 = 0;
                loop9: while (true) {
                    i = ionVar2.b;
                    i2 = iMin - i;
                    iooVar7 = (ioo) iooVar7.d.get(Integer.valueOf(iArr3[(i26 % i2) + i]));
                    if (iooVar7 == null) {
                        break;
                    }
                    for (int i27 = iooVar7.a; i27 < iooVar7.b + 1 && i27 < iArr3.length; i27++) {
                        if (iArr3[(i26 % i2) + i] != iArr3[i27]) {
                            break loop9;
                        }
                        i26++;
                    }
                }
                iop iopVar2 = new iop(i, iMin, i26 / i2);
                if (iopVar2.c * (iopVar2.b - iopVar2.a) < i9) {
                    iopVar = null;
                } else {
                    iopVar = iopVar2;
                }
            }
            String str = "";
            if (iopVar != null) {
                int i28 = iopVar.a;
                String strConcat = i28 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i28))).concat(" -> ") : "";
                int i29 = iopVar.b;
                int i30 = iopVar.c;
                int i31 = ((i29 - i28) * i30) + i28;
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i28, i29)), Integer.valueOf(i30), i31 < i4 ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i31, i4)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        ios iosVarA3 = this;
        while (iosVarA3 != null) {
            String strC = iosVarA3.c();
            length -= strC.length();
            strC.getChars(0, strC.length(), cArr, length);
            iosVarA3 = iosVarA3.a();
            if (iosVarA3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public inv(String str, UUID uuid, String str2, ior iorVar) {
        this.d = str;
        Thread threadCurrentThread = null;
        this.a = null;
        this.b = uuid;
        this.c = str2;
        Object obj = iorVar.d;
        if (obj == null) {
            this.f = null;
            threadCurrentThread = Thread.currentThread();
        } else {
            this.f = (jdz) obj;
        }
        this.e = threadCurrentThread;
    }
}
