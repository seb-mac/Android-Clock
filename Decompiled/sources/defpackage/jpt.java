package defpackage;

import com.google.gson.internal.bind.TypeAdapters$30;
import com.google.gson.internal.bind.TypeAdapters$31;
import defpackage.jlv;
import defpackage.jml;
import defpackage.jph;
import defpackage.jqf;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpt {
    public static final jmm A;
    public static final jml B;
    public static final jmm C;
    public static final jml D;
    public static final jmm E;
    public static final jmm F;
    public static final jml G;
    public static final jmm H;
    public static final jml I;
    public static final jmm J;
    public static final jml K;
    public static final jmm L;
    public static final jml M;
    public static final jmm N;
    public static final jml O;
    public static final jmm P;
    public static final jml Q;
    public static final jmm R;
    public static final jml S;
    public static final jmm T;
    public static final jml U;
    public static final jmm V;
    public static final jml W;
    public static final jmm X;
    public static final jml Y;
    public static final jmm Z;
    public static final jml a;
    public static final jmm aa;
    public static final jmm b;
    public static final jml c;
    public static final jmm d;
    public static final jml e;
    public static final jml f;
    public static final jmm g;
    public static final jml h;
    public static final jmm i;
    public static final jml j;
    public static final jmm k;
    public static final jml l;
    public static final jmm m;
    public static final jml n;
    public static final jmm o;
    public static final jml p;
    public static final jmm q;
    public static final jml r;
    public static final jmm s;
    public static final jml t;
    public static final jml u;
    public static final jml v;
    public static final jml w;
    public static final jmm x;
    public static final jml y;
    public static final jml z;

    static {
        jml jmlVarB = new jox().b();
        a = jmlVarB;
        b = new TypeAdapters$30(Class.class, jmlVarB);
        jml jmlVarB2 = new jpg().b();
        c = jmlVarB2;
        d = new TypeAdapters$30(BitSet.class, jmlVarB2);
        jpi jpiVar = new jpi();
        e = jpiVar;
        f = new jpj();
        g = new TypeAdapters$31(Boolean.TYPE, Boolean.class, jpiVar);
        jpk jpkVar = new jpk();
        h = jpkVar;
        i = new TypeAdapters$31(Byte.TYPE, Byte.class, jpkVar);
        jpl jplVar = new jpl();
        j = jplVar;
        k = new TypeAdapters$31(Short.TYPE, Short.class, jplVar);
        jpm jpmVar = new jpm();
        l = jpmVar;
        m = new TypeAdapters$31(Integer.TYPE, Integer.class, jpmVar);
        jml jmlVarB3 = new jpn().b();
        n = jmlVarB3;
        o = new TypeAdapters$30(AtomicInteger.class, jmlVarB3);
        jml jmlVarB4 = new joo().b();
        p = jmlVarB4;
        q = new TypeAdapters$30(AtomicBoolean.class, jmlVarB4);
        jml jmlVarB5 = new jop().b();
        r = jmlVarB5;
        s = new TypeAdapters$30(AtomicIntegerArray.class, jmlVarB5);
        t = new jor();
        u = new jpr();
        v = new jpp();
        jos josVar = new jos();
        w = josVar;
        x = new TypeAdapters$31(Character.TYPE, Character.class, josVar);
        jot jotVar = new jot();
        y = jotVar;
        jou jouVar = new jou();
        z = jouVar;
        A = new TypeAdapters$30(BigDecimal.class, jouVar);
        jov jovVar = new jov();
        B = jovVar;
        C = new TypeAdapters$30(BigInteger.class, jovVar);
        jow jowVar = new jow();
        D = jowVar;
        E = new TypeAdapters$30(jna.class, jowVar);
        F = new TypeAdapters$30(String.class, jotVar);
        joy joyVar = new joy();
        G = joyVar;
        H = new TypeAdapters$30(StringBuilder.class, joyVar);
        joz jozVar = new joz();
        I = jozVar;
        J = new TypeAdapters$30(StringBuffer.class, jozVar);
        jpa jpaVar = new jpa();
        K = jpaVar;
        L = new TypeAdapters$30(URL.class, jpaVar);
        jpb jpbVar = new jpb();
        M = jpbVar;
        N = new TypeAdapters$30(URI.class, jpbVar);
        final jpc jpcVar = new jpc();
        O = jpcVar;
        final Class<InetAddress> cls = InetAddress.class;
        P = new jmm() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.jmm
            public final jml a(jlv jlvVar, jqf jqfVar) {
                Class cls2 = cls;
                Class<?> cls3 = jqfVar.a;
                if (cls2.isAssignableFrom(cls3)) {
                    return new jph(this, jpcVar, cls3);
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + String.valueOf(jpcVar) + "]";
            }
        };
        jpd jpdVar = new jpd();
        Q = jpdVar;
        R = new TypeAdapters$30(UUID.class, jpdVar);
        jml jmlVarB6 = new jpe().b();
        S = jmlVarB6;
        T = new TypeAdapters$30(Currency.class, jmlVarB6);
        final jps jpsVar = new jps("year", "month", "dayOfMonth", "hourOfDay", "minute", "second");
        U = jpsVar;
        final Class<Calendar> cls2 = Calendar.class;
        final Class<GregorianCalendar> cls3 = GregorianCalendar.class;
        V = new jmm() { // from class: com.google.gson.internal.bind.TypeAdapters$32
            @Override // defpackage.jmm
            public final jml a(jlv jlvVar, jqf jqfVar) {
                Class cls4 = jqfVar.a;
                if (cls4 == cls2 || cls4 == cls3) {
                    return jpsVar;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + cls2.getName() + "+" + cls3.getName() + ",adapter=" + String.valueOf(jpsVar) + "]";
            }
        };
        jpf jpfVar = new jpf();
        W = jpfVar;
        X = new TypeAdapters$30(Locale.class, jpfVar);
        final jnz jnzVar = jnz.a;
        Y = jnzVar;
        final Class<jma> cls4 = jma.class;
        Z = new jmm() { // from class: com.google.gson.internal.bind.TypeAdapters$33
            @Override // defpackage.jmm
            public final jml a(jlv jlvVar, jqf jqfVar) {
                Class cls5 = cls4;
                Class<?> cls6 = jqfVar.a;
                if (cls5.isAssignableFrom(cls6)) {
                    return new jph(this, jnzVar, cls6);
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls4.getName() + ",adapter=" + String.valueOf(jnzVar) + "]";
            }
        };
        aa = jny.a;
    }

    public static int a(long j2) {
        int i2 = (int) j2;
        if (i2 == j2) {
            return i2;
        }
        throw new IllegalArgumentException(a.bg(j2, "Too big for an int: "));
    }

    public static jmm b() {
        try {
            return ((jpq) Class.forName("com.google.gson.internal.bind.JavaTimeTypeAdapters").getDeclaredConstructor(null).newInstance(null)).a();
        } catch (LinkageError | ReflectiveOperationException unused) {
            return null;
        }
    }
}
