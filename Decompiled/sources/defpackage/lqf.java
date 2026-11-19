package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lqf extends lqg {
    private static final lqv d = new lqv((Object) null, "setUseSessionTickets", new Class[]{Boolean.TYPE});
    private static final lqv e = new lqv((Object) null, "setHostname", new Class[]{String.class});
    private static final lqv f = new lqv(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
    private static final lqv g = new lqv((Object) null, "setAlpnProtocols", new Class[]{byte[].class});
    private static final lqv h = new lqv(byte[].class, "getNpnSelectedProtocol", new Class[0]);
    private static final lqv i = new lqv((Object) null, "setNpnProtocols", new Class[]{byte[].class});
    private static final Method j;
    private static final Method k;
    private static final Method l;
    private static final Method m;
    private static final Method n;
    private static final Method o;
    private static final Constructor p;

    static {
        NoSuchMethodException noSuchMethodException;
        Method method;
        Method method2;
        Method method3;
        ClassNotFoundException classNotFoundException;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Method method8;
        Method method9;
        Constructor<?> constructor = null;
        try {
            try {
                method2 = SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
                try {
                    method5 = SSLParameters.class.getMethod("getApplicationProtocols", null);
                    try {
                        method7 = SSLSocket.class.getMethod("getApplicationProtocol", null);
                        try {
                            Class<?> cls = Class.forName("android.net.ssl.SSLSockets");
                            method8 = cls.getMethod("isSupportedSocket", SSLSocket.class);
                            try {
                                method6 = cls.getMethod("setUseSessionTickets", SSLSocket.class, Boolean.TYPE);
                            } catch (ClassNotFoundException e2) {
                                classNotFoundException = e2;
                                method = method5;
                                method3 = method7;
                                method4 = method8;
                                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                                method5 = method;
                                method6 = null;
                                method7 = method3;
                                method8 = method4;
                            } catch (NoSuchMethodException e3) {
                                noSuchMethodException = e3;
                                method = method5;
                                method3 = method7;
                                method4 = method8;
                                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                                method5 = method;
                                method6 = null;
                                method7 = method3;
                                method8 = method4;
                            }
                        } catch (ClassNotFoundException e4) {
                            classNotFoundException = e4;
                            method4 = null;
                            method = method5;
                            method3 = method7;
                        } catch (NoSuchMethodException e5) {
                            noSuchMethodException = e5;
                            method4 = null;
                            method = method5;
                            method3 = method7;
                        }
                    } catch (ClassNotFoundException e6) {
                        classNotFoundException = e6;
                        method3 = null;
                        method4 = null;
                        method = method5;
                    } catch (NoSuchMethodException e7) {
                        noSuchMethodException = e7;
                        method3 = null;
                        method4 = null;
                        method = method5;
                    }
                } catch (ClassNotFoundException e8) {
                    classNotFoundException = e8;
                    method = null;
                    method3 = null;
                    method4 = method3;
                    lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) classNotFoundException);
                    method5 = method;
                    method6 = null;
                    method7 = method3;
                    method8 = method4;
                    l = method2;
                    m = method5;
                    n = method7;
                    j = method8;
                    k = method6;
                    method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    o = method9;
                    p = constructor;
                } catch (NoSuchMethodException e9) {
                    noSuchMethodException = e9;
                    method = null;
                    method3 = null;
                    method4 = method3;
                    lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 10.0+ APIs", (Throwable) noSuchMethodException);
                    method5 = method;
                    method6 = null;
                    method7 = method3;
                    method8 = method4;
                    l = method2;
                    m = method5;
                    n = method7;
                    j = method8;
                    k = method6;
                    method9 = SSLParameters.class.getMethod("setServerNames", List.class);
                    constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
                    o = method9;
                    p = constructor;
                }
            } catch (ClassNotFoundException e10) {
                classNotFoundException = e10;
                method = null;
                method2 = null;
                method3 = null;
            } catch (NoSuchMethodException e11) {
                noSuchMethodException = e11;
                method = null;
                method2 = null;
                method3 = null;
            }
            method9 = SSLParameters.class.getMethod("setServerNames", List.class);
            try {
                constructor = Class.forName("javax.net.ssl.SNIHostName").getConstructor(String.class);
            } catch (ClassNotFoundException e12) {
                e = e12;
                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            } catch (NoSuchMethodException e13) {
                e = e13;
                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "<clinit>", "Failed to find Android 7.0+ APIs", (Throwable) e);
            }
        } catch (ClassNotFoundException e14) {
            e = e14;
            method9 = null;
        } catch (NoSuchMethodException e15) {
            e = e15;
            method9 = null;
        }
        l = method2;
        m = method5;
        n = method7;
        j = method8;
        k = method6;
        o = method9;
        p = constructor;
    }

    @Override // defpackage.lqg
    public final String a(SSLSocket sSLSocket) {
        Method method = n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, null);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                if (!(e3.getTargetException() instanceof UnsupportedOperationException)) {
                    throw new RuntimeException(e3);
                }
                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Socket unsupported for getApplicationProtocol, will try old methods");
            }
        }
        if (this.c.c() == 1) {
            try {
                byte[] bArr = (byte[]) f.a(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, lrd.b);
                }
            } catch (Exception e4) {
                lqg.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (this.c.c() != 3) {
            try {
                byte[] bArr2 = (byte[]) h.a(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, lrd.b);
                }
            } catch (Exception e5) {
                lqg.a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "getSelectedProtocol", "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
            }
        }
        return null;
    }

    @Override // defpackage.lqg
    public final String b(SSLSocket sSLSocket, String str, List list) {
        String strA = a(sSLSocket);
        return strA == null ? super.b(sSLSocket, str, list) : strA;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:80:0x0190 A[Catch: InstantiationException -> 0x020b, InvocationTargetException -> 0x0212, IllegalAccessException -> 0x0219, TryCatch #0 {InvocationTargetException -> 0x0212, blocks: (B:8:0x0030, B:11:0x003a, B:15:0x004e, B:16:0x0053, B:18:0x0058, B:20:0x0068, B:22:0x0085, B:24:0x0089, B:27:0x008f, B:29:0x0099, B:31:0x009f, B:33:0x00a7, B:57:0x0125, B:59:0x012b, B:77:0x016b, B:79:0x017c, B:60:0x0130, B:62:0x0136, B:65:0x0144, B:70:0x0153, B:76:0x0166, B:35:0x00b5, B:39:0x00c0, B:44:0x00d6, B:46:0x00e7, B:56:0x011c, B:47:0x00ee, B:51:0x00f7, B:52:0x00fe, B:54:0x0104, B:55:0x0114, B:80:0x0190, B:21:0x0078, B:81:0x0199, B:91:0x01c4, B:93:0x01c9, B:95:0x01cd, B:86:0x01ac, B:88:0x01b4, B:89:0x01c2), top: B:118:0x0030 }] */
    @Override // defpackage.lqg
    protected final void c(SSLSocket sSLSocket, String str, List list) {
        Constructor constructor;
        String[] strArr;
        String strSubstring;
        String strSubstring2;
        Integer numValueOf;
        boolean z;
        Method method;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((lrb) it.next()).e);
        }
        String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        if (str != null) {
            try {
                try {
                    if (!str.contains("_")) {
                        try {
                            ihj.n(lkj.d(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
                            Method method2 = j;
                            if (method2 == null || !((Boolean) method2.invoke(null, sSLSocket)).booleanValue()) {
                                d.c(sSLSocket, true);
                            } else {
                                k.invoke(null, sSLSocket, true);
                            }
                            Method method3 = o;
                            if (method3 == null || (constructor = p) == null) {
                                e.c(sSLSocket, str);
                            } else {
                                if (str.startsWith("[")) {
                                    ihj.n(str.charAt(0) == '[', "Bracketed host-port string must start with a bracket: %s", str);
                                    int iIndexOf = str.indexOf(58);
                                    int iLastIndexOf = str.lastIndexOf(93);
                                    ihj.n(iIndexOf >= 0 && iLastIndexOf > iIndexOf, "Invalid bracketed host/port: %s", str);
                                    String strSubstring3 = str.substring(1, iLastIndexOf);
                                    int i2 = iLastIndexOf + 1;
                                    if (i2 == str.length()) {
                                        strArr = new String[]{strSubstring3, ""};
                                    } else {
                                        ihj.n(str.charAt(i2) == ':', "Only a colon may follow a close bracket: %s", str);
                                        int i3 = iLastIndexOf + 2;
                                        for (int i4 = i3; i4 < str.length(); i4++) {
                                            ihj.n(Character.isDigit(str.charAt(i4)), "Port must be numeric: %s", str);
                                        }
                                        strArr = new String[]{strSubstring3, str.substring(i3)};
                                    }
                                    String str2 = strArr[0];
                                    strSubstring = strArr[1];
                                    strSubstring2 = str2;
                                } else {
                                    int iIndexOf2 = str.indexOf(58);
                                    if (iIndexOf2 >= 0) {
                                        int i5 = iIndexOf2 + 1;
                                        if (str.indexOf(58, i5) == -1) {
                                            strSubstring2 = str.substring(0, iIndexOf2);
                                            strSubstring = str.substring(i5);
                                        } else {
                                            strSubstring2 = str;
                                            strSubstring = null;
                                        }
                                    } else {
                                        strSubstring2 = str;
                                        strSubstring = null;
                                    }
                                }
                                if (ihj.H(strSubstring)) {
                                    numValueOf = -1;
                                } else {
                                    Long lS = ibt.S(strSubstring);
                                    numValueOf = (lS == null || lS.longValue() != ((long) lS.intValue())) ? null : Integer.valueOf(lS.intValue());
                                    ihj.n(numValueOf != null, "Unparseable port number: %s", str);
                                    int iIntValue = numValueOf.intValue();
                                    ihj.n(iIntValue >= 0 && iIntValue <= 65535, "Port number out of range: %s", str);
                                }
                                if (jea.c(new jdy(strSubstring2, numValueOf.intValue()).a, null) == null) {
                                    method3.invoke(sSLParameters, Collections.singletonList(constructor.newInstance(str)));
                                } else {
                                    e.c(sSLSocket, str);
                                }
                            }
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(e2);
                }
            } catch (IllegalAccessException e3) {
                throw new RuntimeException(e3);
            } catch (InstantiationException e4) {
                throw new RuntimeException(e4);
            }
        }
        Method method4 = n;
        if (method4 != null) {
            try {
                method4.invoke(sSLSocket, null);
                l.invoke(sSLParameters, strArr2);
                z = true;
            } catch (InvocationTargetException e5) {
                if (!(e5.getTargetException() instanceof UnsupportedOperationException)) {
                    throw e5;
                }
                lqg.a.logp(Level.FINER, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator", "configureTlsExtensions", "setApplicationProtocol unsupported, will try old methods");
                z = false;
            }
        } else {
            z = false;
        }
        sSLSocket.setSSLParameters(sSLParameters);
        if (z && (method = m) != null && Arrays.equals(strArr2, (String[]) method.invoke(sSLSocket.getSSLParameters(), null))) {
            return;
        }
        Object[] objArr = {lra.e(list)};
        lra lraVar = this.c;
        if (lraVar.c() == 1) {
            g.a(sSLSocket, objArr);
        }
        if (lraVar.c() == 3) {
            throw new RuntimeException("We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS");
        }
        i.a(sSLSocket, objArr);
    }
}
