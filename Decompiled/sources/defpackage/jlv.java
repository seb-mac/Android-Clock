package defpackage;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlv {
    final List a;
    final Map b;
    final List c;
    private final ThreadLocal d;
    private final ConcurrentMap e;
    private final jmt f;
    private final JsonAdapterAnnotationTypeAdapterFactory g;

    static {
        try {
            Class.forName("khw");
        } catch (ClassNotFoundException unused) {
        }
    }

    public jlv(jlw jlwVar) {
        this.d = new ThreadLocal();
        this.e = new ConcurrentHashMap();
        Excluder excluder = jlwVar.e;
        int i = jlwVar.v;
        HashMap map = new HashMap(jlwVar.f);
        this.b = map;
        boolean z = jlwVar.i;
        boolean z2 = jlwVar.m;
        boolean z3 = jlwVar.q;
        boolean z4 = jlwVar.o;
        jlt jltVar = jlwVar.p;
        jmj jmjVar = jlwVar.r;
        boolean z5 = jlwVar.n;
        boolean z6 = jlwVar.s;
        int i2 = jlwVar.u;
        String str = jlwVar.j;
        int i3 = jlwVar.k;
        int i4 = jlwVar.l;
        jlw.b(jlwVar.g);
        jlw.b(jlwVar.h);
        int i5 = jlwVar.w;
        int i6 = jlwVar.x;
        List listB = jlw.b(jlwVar.t);
        this.c = listB;
        if (jlwVar == jlw.c) {
            this.f = jlw.a;
            this.g = jlw.b;
            this.a = jlw.d;
        } else {
            jmt jmtVar = new jmt(map, listB);
            this.f = jmtVar;
            JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(jmtVar);
            this.g = jsonAdapterAnnotationTypeAdapterFactory;
            this.a = jlwVar.a(jmtVar, jsonAdapterAnnotationTypeAdapterFactory);
        }
    }

    public final jml a(jqf jqfVar) {
        boolean z;
        Objects.requireNonNull(jqfVar, "type must not be null");
        jml jmlVar = (jml) this.e.get(jqfVar);
        if (jmlVar != null) {
            return jmlVar;
        }
        ThreadLocal threadLocal = this.d;
        Map map = (Map) threadLocal.get();
        boolean z2 = false;
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            jml jmlVar2 = (jml) map.get(jqfVar);
            if (jmlVar2 != null) {
                return jmlVar2;
            }
            z = false;
        }
        try {
            jlu jluVar = new jlu();
            map.put(jqfVar, jluVar);
            Iterator it = this.a.iterator();
            jml jmlVarA = null;
            while (it.hasNext()) {
                jmlVarA = ((jmm) it.next()).a(this, jqfVar);
                if (jmlVarA != null) {
                    if (jluVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    jluVar.a = jmlVarA;
                    map.put(jqfVar, jmlVarA);
                    break;
                }
            }
            if (z) {
                this.d.remove();
                z2 = true;
            }
            if (jmlVarA == null) {
                throw new IllegalArgumentException("GSON (2.14.0) cannot handle ".concat(String.valueOf(String.valueOf(jqfVar))));
            }
            if (z2) {
                this.e.putAll(map);
            }
            return jmlVarA;
        } catch (Throwable th) {
            if (z) {
                this.d.remove();
            }
            throw th;
        }
    }

    public final jml b(Class cls) {
        return a(new jqf(cls));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    public final jml c(jmm jmmVar, jqf jqfVar) {
        boolean zF;
        Objects.requireNonNull(jmmVar, "skipPast must not be null");
        Objects.requireNonNull(jqfVar, "type must not be null");
        Objects.requireNonNull(jqfVar);
        Objects.requireNonNull(jmmVar);
        if (jmmVar == JsonAdapterAnnotationTypeAdapterFactory.a) {
            jmmVar = this.g;
        } else {
            JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = this.g;
            Class cls = jqfVar.a;
            jmm jmmVar2 = (jmm) jsonAdapterAnnotationTypeAdapterFactory.c.get(cls);
            if (jmmVar2 != null) {
                zF = JsonAdapterAnnotationTypeAdapterFactory.f(jmmVar2, jmmVar);
            } else {
                jmn jmnVarD = JsonAdapterAnnotationTypeAdapterFactory.d(cls);
                if (jmnVarD != null) {
                    Class clsA = jmnVarD.a();
                    if (jmm.class.isAssignableFrom(clsA)) {
                        zF = JsonAdapterAnnotationTypeAdapterFactory.f(jsonAdapterAnnotationTypeAdapterFactory.c(cls, (jmm) JsonAdapterAnnotationTypeAdapterFactory.e(jsonAdapterAnnotationTypeAdapterFactory.b, clsA)), jmmVar);
                    }
                }
            }
            if (zF) {
                jmmVar = this.g;
            }
        }
        boolean z = false;
        for (jmm jmmVar3 : this.a) {
            if (z) {
                jml jmlVarA = jmmVar3.a(this, jqfVar);
                if (jmlVarA != null) {
                    return jmlVarA;
                }
            } else if (jmmVar3 == jmmVar) {
                z = true;
            }
        }
        if (z) {
            throw new IllegalArgumentException("GSON cannot serialize or deserialize ".concat(String.valueOf(String.valueOf(jqfVar))));
        }
        return a(jqfVar);
    }

    public final Object d(jqg jqgVar, jqf jqfVar) {
        boolean z;
        Object objA;
        Class cls;
        jmj jmjVar = jqgVar.b;
        if (jmjVar == jmj.b) {
            jqgVar.q(jmj.a);
        }
        try {
            try {
                try {
                    jqgVar.b();
                    z = false;
                    try {
                        jml jmlVarA = a(jqfVar);
                        objA = jmlVarA.a(jqgVar);
                        Class cls2 = jqfVar.a;
                        if (cls2 == Integer.TYPE) {
                            cls = Integer.class;
                        } else if (cls2 == Float.TYPE) {
                            cls = Float.class;
                        } else if (cls2 == Byte.TYPE) {
                            cls = Byte.class;
                        } else if (cls2 == Double.TYPE) {
                            cls = Double.class;
                        } else if (cls2 == Long.TYPE) {
                            cls = Long.class;
                        } else if (cls2 == Character.TYPE) {
                            cls = Character.class;
                        } else if (cls2 == Boolean.TYPE) {
                            cls = Boolean.class;
                        } else if (cls2 == Short.TYPE) {
                            cls = Short.class;
                        } else {
                            cls = cls2 == Void.TYPE ? Void.class : cls2;
                        }
                        if (objA != null && !cls.isInstance(objA)) {
                            throw new ClassCastException("Type adapter '" + jmlVarA.toString() + "' returned wrong type; requested " + String.valueOf(cls2) + " but got instance of " + String.valueOf(objA.getClass()) + "\nVerify that the adapter was registered for the correct type.");
                        }
                    } catch (EOFException e) {
                        e = e;
                        if (!z) {
                            throw new jmh(e);
                        }
                        objA = null;
                    }
                } catch (EOFException e2) {
                    e = e2;
                    z = true;
                }
                jqgVar.q(jmjVar);
                return objA;
            } catch (IOException e3) {
                throw new jmh(e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.14.0): " + e4.getMessage(), e4);
            } catch (IllegalStateException e5) {
                throw new jmh(e5);
            }
        } catch (Throwable th) {
            jqgVar.q(jmjVar);
            throw th;
        }
    }

    public final Object e(String str, jqf jqfVar) {
        if (str == null) {
            return null;
        }
        jqg jqgVar = new jqg(new StringReader(str));
        jqgVar.q(jmj.b);
        Object objD = d(jqgVar, jqfVar);
        if (objD != null) {
            try {
                if (jqgVar.b() != 10) {
                    throw new jmh("JSON document was not fully consumed.");
                }
            } catch (jqi e) {
                throw new jmh(e);
            } catch (IOException e2) {
                throw new jmb(e2);
            }
        }
        return objD;
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + String.valueOf(this.a) + ",instanceCreators:" + String.valueOf(this.f) + "}";
    }

    public jlv() {
        this(jlw.c);
    }
}
