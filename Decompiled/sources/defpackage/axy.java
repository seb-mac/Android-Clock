package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class axy {
    public boolean a;
    public final List b;
    public axx c;
    public final ayu d;
    public ifs e;
    private int f;
    private boolean g;
    private final mfo h;
    private final ayu i;

    public axy(ayc aycVar) {
        this.d = new ayu((byte[]) null);
        this.e = new ifs();
        this.i = new ayu(aycVar);
        this.b = new ArrayList();
        axx axxVar = axx.b;
        this.c = axxVar;
        this.h = mfp.a(axxVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Comparable, java.lang.Object] */
    private final axx e(ayb aybVar) {
        ?? r4;
        Object obj;
        ifs ifsVar = this.e;
        lxj.d(aybVar, "key");
        axr axrVar = (axr) ((wn) ifsVar.c).a(aybVar);
        axr axrVar2 = axrVar != null ? axrVar.c : null;
        if (axrVar2 == null || (obj = ((hpm) axrVar2.a).c) == null) {
            r4 = obj;
            r4 = axx.e;
        }
        r4 = obj;
        List list = this.b;
        axx axxVar = (axx) (list.isEmpty() ? null : list.get(list.size() - 1));
        if (axxVar == null) {
            axxVar = axx.e;
        }
        axx axxVar2 = this.c;
        lxj.d(axxVar2, "a");
        lxj.d(r4, "b");
        return (axx) lor.g(axxVar2, lor.g(r4, axxVar));
    }

    private final void f(axx axxVar) {
        if (this.c == axxVar) {
            return;
        }
        ayc aycVar = (ayc) this.i.y();
        axx axxVar2 = this.c;
        if (axxVar2 == axx.b && axxVar == axx.a) {
            throw new IllegalStateException("State must be at least '" + axx.c + "' to be moved to '" + axxVar + "' in component " + aycVar);
        }
        axx axxVar3 = axx.a;
        if (axxVar2 == axxVar3 && axxVar2 != axxVar) {
            throw new IllegalStateException("State is '" + axxVar3 + "' and cannot be moved to `" + axxVar + "` in component " + aycVar);
        }
        this.c = axxVar;
        if (this.g || this.f != 0) {
            this.a = true;
            return;
        }
        this.g = true;
        g();
        this.g = false;
        if (this.c == axxVar3) {
            this.e = new ifs();
        }
    }

    private final void g() {
        Object objY = this.i.y();
        if (objY == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        ayc aycVar = (ayc) objY;
        while (true) {
            ifs ifsVar = this.e;
            int i = 0;
            if (((wn) ifsVar.c).e == 0) {
                break;
            }
            Object obj = ((hpm) ((axr) ifsVar.g()).a).c;
            ifs ifsVar2 = this.e;
            Object obj2 = ifsVar2.a;
            if (obj2 == null) {
                throw new NoSuchElementException("Collection is empty.");
            }
            Object obj3 = ((hpm) ((axr) obj2).a).c;
            if (obj == obj3 && this.c == obj3) {
                break;
            }
            this.a = false;
            if (this.c.compareTo((Enum) ((hpm) ((axr) ifsVar2.g()).a).c) < 0) {
                ifs ifsVar3 = this.e;
                ayd aydVar = new ayd(this, aycVar, 1);
                Object obj4 = ifsVar3.a;
                while (obj4 != null) {
                    axr axrVar = (axr) obj4;
                    if (!axrVar.d) {
                        aydVar.a(obj4);
                    }
                    obj4 = axrVar.c;
                }
            }
            Object obj5 = this.e.a;
            Object obj6 = obj5 != null ? ((hpm) ((axr) obj5).a).c : null;
            if (!this.a && obj6 != null && this.c.compareTo((Enum) obj6) > 0) {
                ifs ifsVar4 = this.e;
                ayd aydVar2 = new ayd(this, aycVar, i);
                Object obj7 = ifsVar4.b;
                while (obj7 != null) {
                    axr axrVar2 = (axr) obj7;
                    if (!axrVar2.d) {
                        aydVar2.a(obj7);
                    }
                    obj7 = axrVar2.b;
                }
            }
        }
        this.a = false;
        this.h.d(this.c);
    }

    private static void h(String str) {
        if (!vg.m().n()) {
            throw new IllegalStateException(a.aZ(str, "Method ", " must be called on the main thread"));
        }
    }

    public final void a(ayb aybVar) {
        Object obj;
        ayc aycVar;
        lxj.d(aybVar, "observer");
        h("addObserver");
        axx axxVar = this.c;
        axx axxVar2 = axx.a;
        if (axxVar != axxVar2) {
            axxVar2 = axx.b;
        }
        hpm hpmVar = new hpm(aybVar, axxVar2);
        ifs ifsVar = this.e;
        lxj.d(aybVar, "key");
        wn wnVar = (wn) ifsVar.c;
        axr axrVar = (axr) wnVar.a(aybVar);
        if (axrVar != null) {
            obj = axrVar.a;
        } else {
            axr axrVar2 = new axr(aybVar, hpmVar);
            wnVar.c(aybVar, axrVar2);
            Object obj2 = ifsVar.a;
            if (obj2 == null) {
                ifsVar.b = axrVar2;
            } else {
                axr axrVar3 = (axr) obj2;
                axrVar3.b = axrVar2;
                axrVar2.c = axrVar3;
            }
            ifsVar.a = axrVar2;
            obj = null;
        }
        if (obj == null && (aycVar = (ayc) this.i.y()) != null) {
            boolean z = this.f != 0 || this.g;
            axx axxVarE = e(aybVar);
            this.f++;
            while (((axx) hpmVar.c).compareTo(axxVarE) < 0 && this.e.h(aybVar)) {
                List list = this.b;
                list.add(hpmVar.c);
                axv axvVar = axw.Companion;
                axw axwVarA = axv.a((axx) hpmVar.c);
                if (axwVarA == null) {
                    Object obj3 = hpmVar.c;
                    Objects.toString(obj3);
                    throw new IllegalStateException("no event up from ".concat(String.valueOf(obj3)));
                }
                hpmVar.h(aycVar, axwVarA);
                lhm.ag(list);
                axxVarE = e(aybVar);
            }
            if (!z) {
                g();
            }
            this.f--;
        }
    }

    public final void b(axw axwVar) {
        lxj.d(axwVar, "event");
        h("handleLifecycleEvent");
        bhe bheVar = bhe.a;
        bheVar.a("androidx.lifecycle");
        try {
            f(axwVar.a());
        } catch (Throwable th) {
            ty.j(bheVar, th);
            throw new lsw();
        }
    }

    public final void c(ayb aybVar) {
        int iNumberOfTrailingZeros;
        lxj.d(aybVar, "observer");
        h("removeObserver");
        ifs ifsVar = this.e;
        lxj.d(aybVar, "key");
        Object obj = ifsVar.c;
        int i = 0;
        int iHashCode = aybVar != null ? aybVar.hashCode() : 0;
        wn wnVar = (wn) obj;
        int i2 = wnVar.d;
        int i3 = iHashCode * (-862048943);
        int i4 = i3 ^ (i3 << 16);
        int i5 = i4 >>> 7;
        loop0: while (true) {
            int i6 = i5 & i2;
            long[] jArr = wnVar.a;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = j ^ (((long) (i4 & 127)) * 72340172838076673L);
            long j3 = (~j2) & ((-72340172838076673L) + j2) & (-9187201950435737472L);
            while (true) {
                if (j3 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i2;
                    if (lxj.g(wnVar.b[iNumberOfTrailingZeros], aybVar)) {
                        break loop0;
                    } else {
                        j3 &= (-1) + j3;
                    }
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i += 8;
                i5 = i6 + i;
            }
        }
        Object obj2 = null;
        if (iNumberOfTrailingZeros >= 0) {
            wnVar.e--;
            long[] jArr2 = wnVar.a;
            int i9 = wnVar.d;
            int i10 = iNumberOfTrailingZeros >> 3;
            int i11 = (iNumberOfTrailingZeros & 7) << 3;
            long j4 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
            jArr2[i10] = j4;
            jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j4;
            wnVar.b[iNumberOfTrailingZeros] = null;
            Object[] objArr = wnVar.c;
            Object obj3 = objArr[iNumberOfTrailingZeros];
            objArr[iNumberOfTrailingZeros] = null;
            obj2 = obj3;
        }
        axr axrVar = (axr) obj2;
        if (axrVar == null) {
            return;
        }
        axr axrVar2 = axrVar.c;
        axr axrVar3 = axrVar.b;
        if (axrVar2 == null) {
            ifsVar.b = axrVar3;
        } else {
            axrVar2.b = axrVar3;
        }
        axr axrVar4 = axrVar.b;
        if (axrVar4 == null) {
            ifsVar.a = axrVar2;
        } else {
            axrVar4.c = axrVar2;
        }
        axrVar.d = true;
    }

    public final void d(axx axxVar) {
        h("setCurrentState");
        f(axxVar);
    }

    public axy() {
        this.d = new ayu((byte[]) null);
    }
}
