package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haz {
    private static final iqw d = iqw.b('/').a();
    public static final hay a = new hax(1);
    public static final hay b = new hax(0);
    public static final hay c = new hax(2);

    public static List a(String str) {
        return iao.y(d.e(str), new eos(15));
    }

    public static void b(hay hayVar, khv khvVar) {
        String strA = hayVar.a(khvVar);
        String strB = hayVar.b(khvVar);
        if (!strA.isEmpty() || strB.isEmpty()) {
            hayVar.c(khvVar, null);
        } else {
            hayVar.c(khvVar, ipj.s(strB));
        }
        hayVar.d(khvVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x01af  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final jdt c(jdt jdtVar) {
        String str = jdtVar.d;
        if (str.isEmpty()) {
            return jdtVar;
        }
        String str2 = jdtVar.c;
        boolean zStartsWith = true;
        switch (str2.hashCode()) {
            case -1940179375:
                if (str2.equals("java.lang.AbstractMethodError")) {
                    zStartsWith = str.startsWith("abstract method ");
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB = jdtVar.B();
                long jLongValue = ipj.s(str).longValue();
                kgtVarB.p();
                jdt jdtVar2 = (jdt) kgtVarB.b;
                jdtVar2.b |= 4;
                jdtVar2.e = jLongValue;
                kgtVarB.p();
                jdt jdtVar3 = (jdt) kgtVarB.b;
                jdtVar3.b &= -3;
                jdtVar3.d = jdt.a.d;
                return (jdt) kgtVarB.m();
            case -1383341662:
                if (str2.equals("java.lang.StringIndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB2 = jdtVar.B();
                long jLongValue2 = ipj.s(str).longValue();
                kgtVarB2.p();
                jdt jdtVar4 = (jdt) kgtVarB2.b;
                jdtVar4.b |= 4;
                jdtVar4.e = jLongValue2;
                kgtVarB2.p();
                jdt jdtVar5 = (jdt) kgtVarB2.b;
                jdtVar5.b &= -3;
                jdtVar5.d = jdt.a.d;
                return (jdt) kgtVarB2.m();
            case -823400207:
                if (str2.equals("java.lang.ArithmeticException")) {
                    zStartsWith = str.equals("divide by zero");
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB3 = jdtVar.B();
                long jLongValue3 = ipj.s(str).longValue();
                kgtVarB3.p();
                jdt jdtVar6 = (jdt) kgtVarB3.b;
                jdtVar6.b |= 4;
                jdtVar6.e = jLongValue3;
                kgtVarB3.p();
                jdt jdtVar7 = (jdt) kgtVarB3.b;
                jdtVar7.b &= -3;
                jdtVar7.d = jdt.a.d;
                return (jdt) kgtVarB3.m();
            case -759901694:
                if (str2.equals("java.lang.IllegalAccessError")) {
                    if (Pattern.matches("Illegal class access: '.+' attempting to access .+'", str) || Pattern.matches("Illegal class access ('.+' attempting to access '.+') in attempt to invoke .+ method .+", str) || Pattern.matches("Method '.+' is inaccessible to class '.+'", str) || Pattern.matches("Field '.+' is inaccessible to class '.+'", str) || Pattern.matches("Final field '.+' cannot be written to by method '.+'", str) || Pattern.matches("Method '.+' implementing interface method '.+' is not public", str)) {
                    }
                    kgt kgtVarB4 = jdtVar.B();
                    long jLongValue4 = ipj.s(str).longValue();
                    kgtVarB4.p();
                    jdt jdtVar8 = (jdt) kgtVarB4.b;
                    jdtVar8.b |= 4;
                    jdtVar8.e = jLongValue4;
                    kgtVarB4.p();
                    jdt jdtVar9 = (jdt) kgtVarB4.b;
                    jdtVar9.b &= -3;
                    jdtVar9.d = jdt.a.d;
                    return (jdt) kgtVarB4.m();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB5 = jdtVar.B();
                long jLongValue5 = ipj.s(str).longValue();
                kgtVarB5.p();
                jdt jdtVar10 = (jdt) kgtVarB5.b;
                jdtVar10.b |= 4;
                jdtVar10.e = jLongValue5;
                kgtVarB5.p();
                jdt jdtVar11 = (jdt) kgtVarB5.b;
                jdtVar11.b &= -3;
                jdtVar11.d = jdt.a.d;
                return (jdt) kgtVarB5.m();
            case -437312173:
                if (str2.equals("java.lang.ArrayStoreException")) {
                    zStartsWith = Pattern.matches(".+ cannot be stored in an array of type .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB6 = jdtVar.B();
                long jLongValue6 = ipj.s(str).longValue();
                kgtVarB6.p();
                jdt jdtVar12 = (jdt) kgtVarB6.b;
                jdtVar12.b |= 4;
                jdtVar12.e = jLongValue6;
                kgtVarB6.p();
                jdt jdtVar13 = (jdt) kgtVarB6.b;
                jdtVar13.b &= -3;
                jdtVar13.d = jdt.a.d;
                return (jdt) kgtVarB6.m();
            case -37663348:
                if (str2.equals("java.lang.ClassCastException")) {
                    zStartsWith = Pattern.matches(".+ cannot be cast to .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB7 = jdtVar.B();
                long jLongValue7 = ipj.s(str).longValue();
                kgtVarB7.p();
                jdt jdtVar14 = (jdt) kgtVarB7.b;
                jdtVar14.b |= 4;
                jdtVar14.e = jLongValue7;
                kgtVarB7.p();
                jdt jdtVar15 = (jdt) kgtVarB7.b;
                jdtVar15.b &= -3;
                jdtVar15.d = jdt.a.d;
                return (jdt) kgtVarB7.m();
            case 145247949:
                if (str2.equals("java.lang.IncompatibleClassChangeError")) {
                    if (Pattern.matches("The method '.+' was expected to be of type .+ but instead was found to be of type .+", str) || Pattern.matches("Class '.+' does not implement interface '.+' in call to '.+'", str) || Pattern.matches("Expected '.+' to be a (?:static|instance) field rather than a (?:static|instance) field", str) || Pattern.matches("Conflicting default method implementations .+", str)) {
                    }
                    kgt kgtVarB8 = jdtVar.B();
                    long jLongValue8 = ipj.s(str).longValue();
                    kgtVarB8.p();
                    jdt jdtVar16 = (jdt) kgtVarB8.b;
                    jdtVar16.b |= 4;
                    jdtVar16.e = jLongValue8;
                    kgtVarB8.p();
                    jdt jdtVar17 = (jdt) kgtVarB8.b;
                    jdtVar17.b &= -3;
                    jdtVar17.d = jdt.a.d;
                    return (jdt) kgtVarB8.m();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB9 = jdtVar.B();
                long jLongValue9 = ipj.s(str).longValue();
                kgtVarB9.p();
                jdt jdtVar18 = (jdt) kgtVarB9.b;
                jdtVar18.b |= 4;
                jdtVar18.e = jLongValue9;
                kgtVarB9.p();
                jdt jdtVar19 = (jdt) kgtVarB9.b;
                jdtVar19.b &= -3;
                jdtVar19.d = jdt.a.d;
                return (jdt) kgtVarB9.m();
            case 287460082:
                if (str2.equals("java.io.InvalidClassException")) {
                    if (Pattern.matches("cannot bind .+ descriptor to .+", str) || Pattern.matches("Circular reference\\.", str) || Pattern.matches(".*class invalid for deserialization", str) || Pattern.matches("Class descriptor should be initialized", str) || Pattern.matches(".*enum descriptor has non-zero .+", str) || Pattern.matches(".*enum type", str) || Pattern.matches(".*incompatible types for field .+", str) || Pattern.matches(".*invalid descriptor for field .+", str) || Pattern.matches(".*local class incompatible: .+", str) || Pattern.matches(".*local class name incompatible with stream class .+", str) || Pattern.matches("multiple serializable fields named .+", str) || Pattern.matches(".*no valid constructor", str) || Pattern.matches(".*serializable and externalizable flags conflict", str) || Pattern.matches(".*Serializable incompatible with Externalizable", str) || Pattern.matches(".*unmatched serializable field(s) declared", str)) {
                    }
                    kgt kgtVarB10 = jdtVar.B();
                    long jLongValue10 = ipj.s(str).longValue();
                    kgtVarB10.p();
                    jdt jdtVar110 = (jdt) kgtVarB10.b;
                    jdtVar110.b |= 4;
                    jdtVar110.e = jLongValue10;
                    kgtVarB10.p();
                    jdt jdtVar111 = (jdt) kgtVarB10.b;
                    jdtVar111.b &= -3;
                    jdtVar111.d = jdt.a.d;
                    return (jdt) kgtVarB10.m();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB11 = jdtVar.B();
                long jLongValue11 = ipj.s(str).longValue();
                kgtVarB11.p();
                jdt jdtVar112 = (jdt) kgtVarB11.b;
                jdtVar112.b |= 4;
                jdtVar112.e = jLongValue11;
                kgtVarB11.p();
                jdt jdtVar113 = (jdt) kgtVarB11.b;
                jdtVar113.b &= -3;
                jdtVar113.d = jdt.a.d;
                return (jdt) kgtVarB11.m();
            case 1077344571:
                if (str2.equals("java.lang.WrongMethodTypeException")) {
                    zStartsWith = Pattern.matches("Expected .+ but was .+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB12 = jdtVar.B();
                long jLongValue12 = ipj.s(str).longValue();
                kgtVarB12.p();
                jdt jdtVar114 = (jdt) kgtVarB12.b;
                jdtVar114.b |= 4;
                jdtVar114.e = jLongValue12;
                kgtVarB12.p();
                jdt jdtVar115 = (jdt) kgtVarB12.b;
                jdtVar115.b &= -3;
                jdtVar115.d = jdt.a.d;
                return (jdt) kgtVarB12.m();
            case 1270017459:
                if (str2.equals("java.lang.IndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB13 = jdtVar.B();
                long jLongValue13 = ipj.s(str).longValue();
                kgtVarB13.p();
                jdt jdtVar116 = (jdt) kgtVarB13.b;
                jdtVar116.b |= 4;
                jdtVar116.e = jLongValue13;
                kgtVarB13.p();
                jdt jdtVar117 = (jdt) kgtVarB13.b;
                jdtVar117.b &= -3;
                jdtVar117.d = jdt.a.d;
                return (jdt) kgtVarB13.m();
            case 1625905794:
                if (str2.equals("java.lang.ArrayIndexOutOfBoundsException")) {
                    zStartsWith = Pattern.matches("length=\\d+; index=-?\\d+", str);
                } else {
                    zStartsWith = false;
                }
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB14 = jdtVar.B();
                long jLongValue14 = ipj.s(str).longValue();
                kgtVarB14.p();
                jdt jdtVar118 = (jdt) kgtVarB14.b;
                jdtVar118.b |= 4;
                jdtVar118.e = jLongValue14;
                kgtVarB14.p();
                jdt jdtVar119 = (jdt) kgtVarB14.b;
                jdtVar119.b &= -3;
                jdtVar119.d = jdt.a.d;
                return (jdt) kgtVarB14.m();
            case 1879291277:
                if (str2.equals("java.lang.NullPointerException")) {
                    if (Pattern.matches("Attempt to (?:read from|write to) field '.+' on a null object reference in method '.+'", str) || Pattern.matches("Attempt to invoke .+ method '.+' on a null object reference", str) || str.equals("Attempt to read from null array") || str.equals("Attempt to write to null array") || str.equals("Attempt to get length of null array") || str.equals("Attempt to do a synchronize operation on a null object")) {
                    }
                    kgt kgtVarB15 = jdtVar.B();
                    long jLongValue15 = ipj.s(str).longValue();
                    kgtVarB15.p();
                    jdt jdtVar1110 = (jdt) kgtVarB15.b;
                    jdtVar1110.b |= 4;
                    jdtVar1110.e = jLongValue15;
                    kgtVarB15.p();
                    jdt jdtVar1111 = (jdt) kgtVarB15.b;
                    jdtVar1111.b &= -3;
                    jdtVar1111.d = jdt.a.d;
                    return (jdt) kgtVarB15.m();
                }
                zStartsWith = false;
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB16 = jdtVar.B();
                long jLongValue16 = ipj.s(str).longValue();
                kgtVarB16.p();
                jdt jdtVar1112 = (jdt) kgtVarB16.b;
                jdtVar1112.b |= 4;
                jdtVar1112.e = jLongValue16;
                kgtVarB16.p();
                jdt jdtVar1113 = (jdt) kgtVarB16.b;
                jdtVar1113.b &= -3;
                jdtVar1113.d = jdt.a.d;
                return (jdt) kgtVarB16.m();
            default:
                zStartsWith = false;
                if (zStartsWith) {
                    return jdtVar;
                }
                kgt kgtVarB17 = jdtVar.B();
                long jLongValue17 = ipj.s(str).longValue();
                kgtVarB17.p();
                jdt jdtVar1114 = (jdt) kgtVarB17.b;
                jdtVar1114.b |= 4;
                jdtVar1114.e = jLongValue17;
                kgtVarB17.p();
                jdt jdtVar1115 = (jdt) kgtVarB17.b;
                jdtVar1115.b &= -3;
                jdtVar1115.d = jdt.a.d;
                return (jdt) kgtVarB17.m();
        }
    }
}
