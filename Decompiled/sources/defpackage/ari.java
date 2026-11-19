package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ari implements aqi {
    public static final ari a = new ari();

    @Override // defpackage.aqi
    public final /* synthetic */ Object a() {
        return new arh(true);
    }

    @Override // defpackage.aqi
    public final Object b(InputStream inputStream) throws asw, ans {
        int i;
        ash ashVar;
        try {
            arb arbVar = arb.DEFAULT_INSTANCE;
            int i2 = arz.i;
            ary aryVar = new ary(inputStream);
            ash ashVar2 = ash.a;
            Class cls = arn.a;
            ash ashVar3 = ash.a;
            if (ashVar3 == null) {
                synchronized (ash.class) {
                    ashVar = ash.a;
                    if (ashVar == null) {
                        Class cls2 = asf.a;
                        if (cls2 == null) {
                            ashVar = null;
                        } else {
                            try {
                                ashVar = (ash) cls2.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                                ashVar = null;
                            }
                        }
                        if (ashVar == null) {
                            ashVar = ash.b;
                        }
                        ash.a = ashVar;
                    }
                }
                ashVar3 = ashVar;
            }
            asp aspVarL = arbVar.l();
            try {
                try {
                    atw atwVarB = att.a.b(aspVarL);
                    Object hvtVar = aryVar.h;
                    if (hvtVar == null) {
                        hvtVar = new hvt(aryVar);
                    }
                    atwVarB.h(aspVarL, (hvt) hvtVar, ashVar3);
                    atwVarB.d(aspVarL);
                    if (aspVarL != null && !asp.t(aspVarL)) {
                        throw new aue().a();
                    }
                    arb arbVar2 = (arb) aspVarL;
                    lxj.a(arbVar2);
                    arh arhVar = new arh(false);
                    akc[] akcVarArr = (akc[]) Arrays.copyOf(new akc[0], 0);
                    lxj.d(akcVarArr, "pairs");
                    arhVar.b();
                    if (akcVarArr.length > 0) {
                        akc akcVar = akcVarArr[0];
                        throw null;
                    }
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(arbVar2.preferences_);
                    lxj.c(mapUnmodifiableMap, "getPreferencesMap(...)");
                    for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                        String str = (String) entry.getKey();
                        ard ardVar = (ard) entry.getValue();
                        lxj.a(str);
                        lxj.a(ardVar);
                        switch (ardVar.valueCase_) {
                            case 0:
                                i = 9;
                                break;
                            case 1:
                                i = 1;
                                break;
                            case 2:
                                i = 2;
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                i = 3;
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                i = 4;
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                i = 5;
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                i = 6;
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                i = 7;
                                break;
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                i = 8;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        if (i == 0) {
                            throw new ans("Value case is null.", null);
                        }
                        switch (i - 1) {
                            case 0:
                                arhVar.c(akc.d(str), Boolean.valueOf(ardVar.valueCase_ == 1 ? ((Boolean) ardVar.value_).booleanValue() : false));
                                break;
                            case 1:
                                arhVar.c(akc.d(str), Float.valueOf(ardVar.valueCase_ == 2 ? ((Float) ardVar.value_).floatValue() : 0.0f));
                                break;
                            case 2:
                                arhVar.c(akc.d(str), Integer.valueOf(ardVar.valueCase_ == 3 ? ((Integer) ardVar.value_).intValue() : 0));
                                break;
                            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                                arhVar.c(akc.d(str), Long.valueOf(ardVar.valueCase_ == 4 ? ((Long) ardVar.value_).longValue() : 0L));
                                break;
                            case ard.LONG_FIELD_NUMBER /* 4 */:
                                arhVar.c(akc.d(str), ardVar.valueCase_ == 5 ? (String) ardVar.value_ : "");
                                break;
                            case ard.STRING_FIELD_NUMBER /* 5 */:
                                arg argVarD = akc.d(str);
                                ast<String> astVar = (ardVar.valueCase_ == 6 ? (arc) ardVar.value_ : arc.DEFAULT_INSTANCE).strings_;
                                lxj.c(astVar, "getStringsList(...)");
                                arhVar.c(argVarD, lhm.Z(astVar));
                                break;
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                arhVar.c(akc.d(str), Double.valueOf(ardVar.valueCase_ == 7 ? ((Double) ardVar.value_).doubleValue() : 0.0d));
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                arhVar.c(akc.d(str), (ardVar.valueCase_ == 8 ? (arw) ardVar.value_ : arw.b).k());
                                break;
                            default:
                                throw new ans("Value not set.", null);
                        }
                    }
                    return new arh(lhm.y(arhVar.a()), true);
                } catch (aue e) {
                    throw e.a();
                } catch (RuntimeException e2) {
                    if (e2.getCause() instanceof asw) {
                        throw ((asw) e2.getCause());
                    }
                    throw e2;
                }
            } catch (asw e3) {
                if (e3.a) {
                    throw new asw(e3);
                }
                throw e3;
            } catch (IOException e4) {
                if (e4.getCause() instanceof asw) {
                    throw ((asw) e4.getCause());
                }
                throw new asw(e4);
            }
        } catch (asw e5) {
            throw new ans("Unable to parse preferences proto.", e5);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.aqi
    public final /* synthetic */ Object c(Object obj, OutputStream outputStream) throws IOException {
        ard ardVar;
        Map mapA = ((arh) obj).a();
        asm asmVarI = arb.DEFAULT_INSTANCE.i();
        for (Map.Entry entry : mapA.entrySet()) {
            arg argVar = (arg) entry.getKey();
            Object value = entry.getValue();
            String str = argVar.a;
            if (value instanceof Boolean) {
                asm asmVarB = ard.b();
                Boolean bool = (Boolean) value;
                bool.booleanValue();
                asmVarB.g();
                ard ardVar2 = (ard) asmVarB.b;
                ardVar2.valueCase_ = 1;
                ardVar2.value_ = bool;
                asp aspVarD = asmVarB.d();
                lxj.c(aspVarD, "build(...)");
                ardVar = (ard) aspVarD;
            } else if (value instanceof Float) {
                asm asmVarB2 = ard.b();
                float fFloatValue = ((Number) value).floatValue();
                asmVarB2.g();
                ard ardVar3 = (ard) asmVarB2.b;
                ardVar3.valueCase_ = 2;
                ardVar3.value_ = Float.valueOf(fFloatValue);
                asp aspVarD2 = asmVarB2.d();
                lxj.c(aspVarD2, "build(...)");
                ardVar = (ard) aspVarD2;
            } else if (value instanceof Double) {
                asm asmVarB3 = ard.b();
                double dDoubleValue = ((Number) value).doubleValue();
                asmVarB3.g();
                ard ardVar4 = (ard) asmVarB3.b;
                ardVar4.valueCase_ = 7;
                ardVar4.value_ = Double.valueOf(dDoubleValue);
                asp aspVarD3 = asmVarB3.d();
                lxj.c(aspVarD3, "build(...)");
                ardVar = (ard) aspVarD3;
            } else if (value instanceof Integer) {
                asm asmVarB4 = ard.b();
                int iIntValue = ((Number) value).intValue();
                asmVarB4.g();
                ard ardVar5 = (ard) asmVarB4.b;
                ardVar5.valueCase_ = 3;
                ardVar5.value_ = Integer.valueOf(iIntValue);
                asp aspVarD4 = asmVarB4.d();
                lxj.c(aspVarD4, "build(...)");
                ardVar = (ard) aspVarD4;
            } else if (value instanceof Long) {
                asm asmVarB5 = ard.b();
                long jLongValue = ((Number) value).longValue();
                asmVarB5.g();
                ard ardVar6 = (ard) asmVarB5.b;
                ardVar6.valueCase_ = 4;
                ardVar6.value_ = Long.valueOf(jLongValue);
                asp aspVarD5 = asmVarB5.d();
                lxj.c(aspVarD5, "build(...)");
                ardVar = (ard) aspVarD5;
            } else if (value instanceof String) {
                asm asmVarB6 = ard.b();
                String str2 = (String) value;
                asmVarB6.g();
                ard ardVar7 = (ard) asmVarB6.b;
                str2.getClass();
                ardVar7.valueCase_ = 5;
                ardVar7.value_ = str2;
                asp aspVarD6 = asmVarB6.d();
                lxj.c(aspVarD6, "build(...)");
                ardVar = (ard) aspVarD6;
            } else if (value instanceof Set) {
                asm asmVarB7 = ard.b();
                asm asmVarI2 = arc.DEFAULT_INSTANCE.i();
                lxj.b(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                Set set = (Set) value;
                asmVarI2.g();
                arc arcVar = (arc) asmVarI2.b;
                ast<String> astVar = arcVar.strings_;
                if (!astVar.c()) {
                    int size = astVar.size();
                    arcVar.strings_ = astVar.d(size + size);
                }
                ast<String> astVar2 = arcVar.strings_;
                asu.a(set);
                if (set instanceof ata) {
                    List listA = ((ata) set).a();
                    ata ataVar = (ata) astVar2;
                    int size2 = astVar2.size();
                    for (Object obj2 : listA) {
                        if (obj2 == null) {
                            String str3 = "Element at index " + (ataVar.size() - size2) + " is null.";
                            int size3 = ataVar.size();
                            while (true) {
                                size3--;
                                if (size3 < size2) {
                                    throw new NullPointerException(str3);
                                }
                                ataVar.remove(size3);
                            }
                        } else if (obj2 instanceof arw) {
                            ataVar.b();
                        } else if (obj2 instanceof byte[]) {
                            arw.i((byte[]) obj2);
                            ataVar.b();
                        } else {
                            ataVar.add((String) obj2);
                        }
                    }
                } else if (set instanceof ats) {
                    astVar2.addAll(set);
                } else {
                    if (set instanceof Collection) {
                        int size4 = set.size();
                        if (astVar2 instanceof ArrayList) {
                            ((ArrayList) astVar2).ensureCapacity(astVar2.size() + size4);
                        } else if (astVar2 instanceof atu) {
                            atu atuVar = (atu) astVar2;
                            int size5 = astVar2.size() + size4;
                            int length = atuVar.b.length;
                            if (size5 > length) {
                                if (length == 0) {
                                    atuVar.b = new Object[Math.max(size5, 10)];
                                } else {
                                    while (length < size5) {
                                        length = Math.max(((length * 3) / 2) + 1, 10);
                                    }
                                    atuVar.b = Arrays.copyOf(atuVar.b, length);
                                }
                            }
                        }
                    }
                    int size6 = astVar2.size();
                    if ((set instanceof List) && (set instanceof RandomAccess)) {
                        List list = (List) set;
                        int size7 = list.size();
                        for (int i = 0; i < size7; i++) {
                            Object obj3 = list.get(i);
                            if (obj3 == null) {
                                ark.b(astVar2, size6);
                            }
                            astVar2.add((String) obj3);
                        }
                    } else {
                        for (Object obj4 : set) {
                            if (obj4 == null) {
                                ark.b(astVar2, size6);
                            }
                            astVar2.add((String) obj4);
                        }
                    }
                }
                asmVarB7.g();
                ard ardVar8 = (ard) asmVarB7.b;
                arc arcVar2 = (arc) asmVarI2.d();
                arcVar2.getClass();
                ardVar8.value_ = arcVar2;
                ardVar8.valueCase_ = 6;
                asp aspVarD7 = asmVarB7.d();
                lxj.c(aspVarD7, "build(...)");
                ardVar = (ard) aspVarD7;
            } else {
                if (!(value instanceof byte[])) {
                    throw new IllegalStateException("PreferencesSerializer does not support type: ".concat(String.valueOf(value.getClass().getName())));
                }
                asm asmVarB8 = ard.b();
                arw arwVarI = arw.i((byte[]) value);
                asmVarB8.g();
                ard ardVar9 = (ard) asmVarB8.b;
                ardVar9.valueCase_ = 8;
                ardVar9.value_ = arwVarI;
                asp aspVarD8 = asmVarB8.d();
                lxj.c(aspVarD8, "build(...)");
                ardVar = (ard) aspVarD8;
            }
            str.getClass();
            ardVar.getClass();
            asmVarI.g();
            arb arbVar = (arb) asmVarI.b;
            atg<String, ard> atgVar = arbVar.preferences_;
            if (!atgVar.b) {
                arbVar.preferences_ = atgVar.a();
            }
            arbVar.preferences_.put(str, ardVar);
        }
        arb arbVar2 = (arb) asmVarI.d();
        int iC = arbVar2.c(null);
        boolean z = asd.e;
        if (iC > 4096) {
            iC = 4096;
        }
        asa asaVar = new asa(outputStream, iC);
        arbVar2.r(asaVar);
        if (asaVar.c > 0) {
            asaVar.h();
        }
        return ltl.a;
    }
}
