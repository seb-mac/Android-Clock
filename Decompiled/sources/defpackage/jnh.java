package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnh extends AbstractMap implements Serializable {
    jng a;
    int b;
    int c;
    final jng d;
    private final boolean e;
    private jnc f;
    private jne g;

    public jnh(boolean z) {
        this.b = 0;
        this.c = 0;
        this.e = z;
        this.d = new jng(z);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    private final void f(jng jngVar, boolean z) {
        while (jngVar != null) {
            jng jngVar2 = jngVar.b;
            jng jngVar3 = jngVar.c;
            boolean z2 = false;
            int i = jngVar2 != null ? jngVar2.i : 0;
            int i2 = jngVar3 != null ? jngVar3.i : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                jng jngVar4 = jngVar3.b;
                jng jngVar5 = jngVar3.c;
                int i4 = (jngVar4 != null ? jngVar4.i : 0) - (jngVar5 != null ? jngVar5.i : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    i(jngVar3);
                    h(jngVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                h(jngVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                jng jngVar6 = jngVar2.b;
                jng jngVar7 = jngVar2.c;
                int i5 = (jngVar6 != null ? jngVar6.i : 0) - (jngVar7 != null ? jngVar7.i : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    h(jngVar2);
                    i(jngVar);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                i(jngVar);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                jngVar.i = i + 1;
                if (z) {
                    return;
                }
            } else {
                jngVar.i = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            jngVar = jngVar.a;
        }
    }

    private final void g(jng jngVar, jng jngVar2) {
        jng jngVar3 = jngVar.a;
        jngVar.a = null;
        if (jngVar2 != null) {
            jngVar2.a = jngVar3;
        }
        if (jngVar3 == null) {
            this.a = jngVar2;
        } else if (jngVar3.b == jngVar) {
            jngVar3.b = jngVar2;
        } else {
            jngVar3.c = jngVar2;
        }
    }

    private final void h(jng jngVar) {
        jng jngVar2 = jngVar.b;
        jng jngVar3 = jngVar.c;
        jng jngVar4 = jngVar3.b;
        jng jngVar5 = jngVar3.c;
        jngVar.c = jngVar4;
        if (jngVar4 != null) {
            jngVar4.a = jngVar;
        }
        g(jngVar, jngVar3);
        jngVar3.b = jngVar;
        jngVar.a = jngVar3;
        int iMax = Math.max(jngVar2 != null ? jngVar2.i : 0, jngVar4 != null ? jngVar4.i : 0) + 1;
        jngVar.i = iMax;
        jngVar3.i = Math.max(iMax, jngVar5 != null ? jngVar5.i : 0) + 1;
    }

    private final void i(jng jngVar) {
        jng jngVar2 = jngVar.b;
        jng jngVar3 = jngVar.c;
        jng jngVar4 = jngVar2.b;
        jng jngVar5 = jngVar2.c;
        jngVar.b = jngVar5;
        if (jngVar5 != null) {
            jngVar5.a = jngVar;
        }
        g(jngVar, jngVar2);
        jngVar2.c = jngVar;
        jngVar.a = jngVar2;
        int iMax = Math.max(jngVar3 != null ? jngVar3.i : 0, jngVar5 != null ? jngVar5.i : 0) + 1;
        jngVar.i = iMax;
        jngVar2.i = Math.max(iMax, jngVar4 != null ? jngVar4.i : 0) + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    final jng a(Object obj, boolean z) {
        int iCompareTo;
        jng jngVar;
        jng jngVar2 = this.a;
        if (jngVar2 != null) {
            Comparable comparable = (Comparable) obj;
            while (true) {
                iCompareTo = comparable.compareTo(jngVar2.f);
                if (iCompareTo == 0) {
                    return jngVar2;
                }
                jng jngVar3 = iCompareTo < 0 ? jngVar2.b : jngVar2.c;
                if (jngVar3 == null) {
                    break;
                }
                jngVar2 = jngVar3;
            }
        } else {
            iCompareTo = 0;
        }
        jng jngVar4 = jngVar2;
        if (!z) {
            return null;
        }
        jng jngVar5 = this.d;
        if (jngVar4 != null) {
            jng jngVar6 = new jng(this.e, jngVar4, obj, jngVar5, jngVar5.e);
            if (iCompareTo < 0) {
                jngVar4.b = jngVar6;
            } else {
                jngVar4.c = jngVar6;
            }
            f(jngVar4, true);
            jngVar = jngVar6;
        } else {
            if (!(obj instanceof Comparable)) {
                throw new ClassCastException(String.valueOf(obj.getClass().getName()).concat(" is not Comparable"));
            }
            jngVar = new jng(this.e, null, obj, jngVar5, jngVar5.e);
            this.a = jngVar;
        }
        this.b++;
        this.c++;
        return jngVar;
    }

    final jng b(Map.Entry entry) {
        jng jngVarC = c(entry.getKey());
        if (jngVarC == null || !Objects.equals(jngVarC.h, entry.getValue())) {
            return null;
        }
        return jngVarC;
    }

    final jng c(Object obj) {
        if (obj != null) {
            try {
                return a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a = null;
        this.b = 0;
        this.c++;
        jng jngVar = this.d;
        jngVar.e = jngVar;
        jngVar.d = jngVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return c(obj) != null;
    }

    final jng d(Object obj) {
        jng jngVarC = c(obj);
        if (jngVarC != null) {
            e(jngVarC, true);
        }
        return jngVarC;
    }

    final void e(jng jngVar, boolean z) {
        jng jngVar2;
        jng jngVar3;
        int i;
        if (z) {
            jng jngVar4 = jngVar.e;
            jngVar4.d = jngVar.d;
            jngVar.d.e = jngVar4;
        }
        jng jngVar5 = jngVar.b;
        jng jngVar6 = jngVar.c;
        jng jngVar7 = jngVar.a;
        int i2 = 0;
        if (jngVar5 == null || jngVar6 == null) {
            if (jngVar5 != null) {
                g(jngVar, jngVar5);
                jngVar.b = null;
            } else if (jngVar6 != null) {
                g(jngVar, jngVar6);
                jngVar.c = null;
            } else {
                g(jngVar, null);
            }
            f(jngVar7, false);
            this.b--;
            this.c++;
            return;
        }
        if (jngVar5.i > jngVar6.i) {
            do {
                jngVar3 = jngVar5;
                jngVar5 = jngVar5.c;
            } while (jngVar5 != null);
        } else {
            do {
                jngVar2 = jngVar6;
                jngVar6 = jngVar6.b;
            } while (jngVar6 != null);
            jngVar3 = jngVar2;
        }
        e(jngVar3, false);
        jng jngVar8 = jngVar.b;
        if (jngVar8 != null) {
            i = jngVar8.i;
            jngVar3.b = jngVar8;
            jngVar8.a = jngVar3;
            jngVar.b = null;
        } else {
            i = 0;
        }
        jng jngVar9 = jngVar.c;
        if (jngVar9 != null) {
            i2 = jngVar9.i;
            jngVar3.c = jngVar9;
            jngVar9.a = jngVar3;
            jngVar.c = null;
        }
        jngVar3.i = Math.max(i, i2) + 1;
        g(jngVar, jngVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        jnc jncVar = this.f;
        if (jncVar != null) {
            return jncVar;
        }
        jnc jncVar2 = new jnc(this);
        this.f = jncVar2;
        return jncVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        jng jngVarC = c(obj);
        if (jngVarC != null) {
            return jngVarC.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        jne jneVar = this.g;
        if (jneVar != null) {
            return jneVar;
        }
        jne jneVar2 = new jne(this);
        this.g = jneVar2;
        return jneVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.e) {
            throw new NullPointerException("value == null");
        }
        jng jngVarA = a(obj, true);
        Object obj3 = jngVarA.h;
        jngVarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        jng jngVarD = d(obj);
        if (jngVarD != null) {
            return jngVarD.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }

    public jnh() {
        this(true);
    }
}
