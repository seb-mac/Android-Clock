package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adz extends adr implements ado {
    private static final Comparator j = new kn(5);
    public boolean h;
    public ady i;
    private afd n;
    private adx o;
    private long p;
    private long q;
    private long r;
    private long s;
    private int t;
    private boolean u;
    private boolean v;
    private long w;
    private tv x;
    private ArrayList k = new ArrayList();
    wq e = new wq(0);
    private ArrayList l = new ArrayList();
    private ArrayList m = new ArrayList();
    boolean f = false;
    public boolean g = false;

    public adz() {
        float[] fArr = {0.0f, 1.0f};
        afd afdVar = new afd();
        afb[] afbVarArr = afdVar.n;
        if (afbVarArr == null || afbVarArr.length == 0) {
            HashMap map = afb.d;
            afdVar.y(new aez("", fArr));
        } else {
            afbVarArr[0].f(fArr);
        }
        afdVar.h = false;
        afdVar.q(0L);
        this.n = afdVar;
        afd afdVar2 = this.n;
        this.o = new adx(afdVar2);
        this.p = -1L;
        this.q = 0L;
        this.r = -1L;
        this.s = -1L;
        this.t = -1;
        this.h = false;
        this.u = true;
        this.i = new ady(this);
        this.v = false;
        this.w = -1L;
        this.x = new adt(this);
        this.e.put(afdVar2, this.o);
        this.m.add(this.o);
    }

    private final long A(long j2, adx adxVar) {
        return B(j2, adxVar, this.h);
    }

    private final long B(long j2, adx adxVar, boolean z) {
        if (!z) {
            return j2 - adxVar.h;
        }
        return adxVar.i - (c() - j2);
    }

    private final void C() {
        boolean z;
        if (!this.f) {
            for (int i = 0; i < this.m.size(); i++) {
                if (((adx) this.m.get(i)).j == ((adx) this.m.get(i)).a.c()) {
                }
            }
            return;
        }
        this.f = false;
        int size = this.m.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((adx) this.m.get(i2)).g = false;
        }
        for (int i3 = 0; i3 < size; i3++) {
            adx adxVar = (adx) this.m.get(i3);
            if (!adxVar.g) {
                adxVar.g = true;
                ArrayList arrayList = adxVar.d;
                if (arrayList != null) {
                    E(adxVar, arrayList);
                    adxVar.d.remove(adxVar);
                    int size2 = adxVar.d.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        adxVar.d(((adx) adxVar.d.get(i4)).e);
                    }
                    for (int i5 = 0; i5 < size2; i5++) {
                        adx adxVar2 = (adx) adxVar.d.get(i5);
                        adxVar2.d(adxVar.e);
                        adxVar2.g = true;
                    }
                }
            }
        }
        for (int i6 = 0; i6 < size; i6++) {
            adx adxVar3 = (adx) this.m.get(i6);
            adx adxVar4 = this.o;
            if (adxVar3 != adxVar4 && adxVar3.e == null) {
                adxVar3.c(adxVar4);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.m.size());
        adx adxVar5 = this.o;
        adxVar5.h = 0L;
        adxVar5.i = this.n.i;
        H(adxVar5, arrayList2);
        this.l.clear();
        for (int i7 = 1; i7 < this.m.size(); i7++) {
            adx adxVar6 = (adx) this.m.get(i7);
            this.l.add(new adv(adxVar6, 0));
            this.l.add(new adv(adxVar6, 1));
            this.l.add(new adv(adxVar6, 2));
        }
        Collections.sort(this.l, j);
        int size3 = this.l.size();
        int i8 = 0;
        while (true) {
            ArrayList arrayList3 = this.l;
            if (i8 >= size3) {
                if (!arrayList3.isEmpty() && ((adv) this.l.get(0)).b != 0) {
                    throw new UnsupportedOperationException("Sorting went bad, the start event should always be at index 0");
                }
                this.l.add(0, new adv(this.o, 0));
                this.l.add(1, new adv(this.o, 1));
                this.l.add(2, new adv(this.o, 2));
                ArrayList arrayList4 = this.l;
                if (((adv) arrayList4.get(arrayList4.size() - 1)).b != 0) {
                    ArrayList arrayList5 = this.l;
                    if (((adv) arrayList5.get(arrayList5.size() - 1)).b != 1) {
                        ArrayList arrayList6 = this.l;
                        this.q = ((adv) arrayList6.get(arrayList6.size() - 1)).a();
                        return;
                    }
                }
                throw new UnsupportedOperationException("Something went wrong, the last event is not an end event");
            }
            int i9 = i8 + 1;
            adv advVar = (adv) arrayList3.get(i8);
            if (advVar.b == 2) {
                adx adxVar7 = advVar.a;
                long j2 = adxVar7.h;
                long j3 = adxVar7.i;
                if (j2 == j3) {
                    z = true;
                } else if (j3 == j2 + adxVar7.a.b()) {
                    z = false;
                }
                int i10 = size3;
                int i11 = i10;
                for (int i12 = i9; i12 < size3 && (i10 >= size3 || i11 >= size3); i12++) {
                    if (((adv) this.l.get(i12)).a == adxVar7) {
                        if (((adv) this.l.get(i12)).b == 0) {
                            i10 = i12;
                        } else if (((adv) this.l.get(i12)).b == 1) {
                            i11 = i12;
                        }
                    }
                }
                if (z && i10 == this.l.size()) {
                    throw new UnsupportedOperationException("Something went wrong, no start isfound after stop for an animation that has the same start and endtime.");
                }
                if (i11 == this.l.size()) {
                    throw new UnsupportedOperationException("Something went wrong, no startdelay end is found after stop for an animation");
                }
                if (z) {
                    this.l.add(i8, (adv) this.l.remove(i10));
                    i8 = i9;
                }
                this.l.add(i8, (adv) this.l.remove(i11));
                i8 += 2;
            }
            i8 = i9;
        }
    }

    private final void D() {
        this.g = false;
        this.r = -1L;
        this.s = -1L;
        this.t = -1;
        this.d = false;
        this.w = -1L;
        this.i.a();
        this.k.clear();
        if (this.u) {
            adq.a().b(this);
        }
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((tv) arrayList2.get(i)).d(this);
            }
        }
        for (int i2 = 1; i2 < this.m.size(); i2++) {
            ((adx) this.m.get(i2)).a.r(this.x);
        }
        this.u = true;
        this.h = false;
    }

    private final void E(adx adxVar, ArrayList arrayList) {
        if (arrayList.contains(adxVar)) {
            return;
        }
        arrayList.add(adxVar);
        if (adxVar.d != null) {
            for (int i = 0; i < adxVar.d.size(); i++) {
                E((adx) adxVar.d.get(i), arrayList);
            }
        }
    }

    private final void F(int i, int i2, long j2) {
        if (!this.h) {
            for (int i3 = i + 1; i3 <= i2; i3++) {
                adv advVar = (adv) this.l.get(i3);
                adx adxVar = advVar.a;
                int i4 = advVar.b;
                if (i4 == 0) {
                    this.k.add(adxVar);
                    if (adxVar.a.o()) {
                        adxVar.a.g();
                    }
                    adxVar.c = false;
                    adxVar.a.m(false);
                    J(adxVar, 0L);
                } else if (i4 == 2 && !adxVar.c) {
                    J(adxVar, A(j2, adxVar));
                }
            }
            return;
        }
        if (i == -1) {
            i = this.l.size();
        }
        for (int i5 = i - 1; i5 >= i2; i5--) {
            adv advVar2 = (adv) this.l.get(i5);
            adx adxVar2 = advVar2.a;
            int i6 = advVar2.b;
            if (i6 == 2) {
                if (adxVar2.a.o()) {
                    adxVar2.a.g();
                }
                adxVar2.c = false;
                this.k.add(adxVar2);
                adxVar2.a.m(true);
                J(adxVar2, 0L);
            } else if (i6 == 1 && !adxVar2.c) {
                J(adxVar2, A(j2, adxVar2));
            }
        }
    }

    private final void G() {
        if (this.p >= 0) {
            int size = this.m.size();
            for (int i = 0; i < size; i++) {
                ((adx) this.m.get(i)).a.q(this.p);
            }
        }
        this.n.q(0L);
    }

    private final void H(adx adxVar, ArrayList arrayList) {
        int i = 0;
        if (adxVar.b == null) {
            if (adxVar == this.o) {
                while (i < this.m.size()) {
                    adx adxVar2 = (adx) this.m.get(i);
                    if (adxVar2 != this.o) {
                        adxVar2.h = -1L;
                        adxVar2.i = -1L;
                    }
                    i++;
                }
                return;
            }
            return;
        }
        arrayList.add(adxVar);
        int size = adxVar.b.size();
        while (i < size) {
            adx adxVar3 = (adx) adxVar.b.get(i);
            adxVar3.j = adxVar3.a.c();
            int iIndexOf = arrayList.indexOf(adxVar3);
            if (iIndexOf >= 0) {
                while (iIndexOf < arrayList.size()) {
                    ((adx) arrayList.get(iIndexOf)).f = null;
                    ((adx) arrayList.get(iIndexOf)).h = -1L;
                    ((adx) arrayList.get(iIndexOf)).i = -1L;
                    iIndexOf++;
                }
                adxVar3.h = -1L;
                adxVar3.i = -1L;
                adxVar3.f = null;
                toString();
                Log.w("AnimatorSet", "Cycle found in AnimatorSet: ".concat(toString()));
            } else {
                long j2 = adxVar3.h;
                if (j2 != -1) {
                    long j3 = adxVar.i;
                    if (j3 == -1) {
                        adxVar3.f = adxVar;
                        adxVar3.h = -1L;
                        adxVar3.i = -1L;
                    } else {
                        if (j3 >= j2) {
                            adxVar3.f = adxVar;
                            adxVar3.h = j3;
                            j2 = j3;
                        }
                        long j4 = adxVar3.j;
                        adxVar3.i = j4 == -1 ? -1L : j2 + j4;
                    }
                }
                H(adxVar3, arrayList);
            }
            i++;
        }
        arrayList.remove(adxVar);
    }

    private static boolean I(adz adzVar) {
        for (int i = 0; i < adzVar.v().size(); i++) {
            adr adrVar = (adr) adzVar.v().get(i);
            if (!(adrVar instanceof adz) || !I((adz) adrVar)) {
                return false;
            }
        }
        return true;
    }

    private static final void J(adx adxVar, long j2) {
        if (adxVar.c) {
            return;
        }
        adxVar.c = adxVar.a.p(j2);
    }

    @Override // defpackage.ado
    public final boolean a(long j2) {
        ArrayList arrayList;
        if (this.s < 0) {
            this.s = j2;
        }
        if (this.i.d()) {
            this.i.c(this.h);
            boolean z = this.h;
            ady adyVar = this.i;
            if (z) {
                this.s = j2 - adyVar.a;
            } else {
                this.s = j2 - adyVar.a;
            }
            k(!z);
            this.k.clear();
            for (int size = this.m.size() - 1; size >= 0; size--) {
                ((adx) this.m.get(size)).c = false;
            }
            this.t = -1;
            this.i.a();
        }
        if (this.h || j2 >= this.s) {
            long j3 = j2 - this.s;
            this.r = j2;
            long j4 = j3;
            int iS = s(j4);
            F(this.t, iS, j4);
            this.t = iS;
            int i = 0;
            while (true) {
                int size2 = this.k.size();
                arrayList = this.k;
                if (i >= size2) {
                    break;
                }
                adx adxVar = (adx) arrayList.get(i);
                if (!adxVar.c) {
                    J(adxVar, A(j4, adxVar));
                }
                i++;
            }
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                if (((adx) this.k.get(size3)).c) {
                    this.k.remove(size3);
                }
            }
            boolean z2 = this.h;
            ArrayList arrayList2 = this.k;
            boolean z3 = !z2 ? !(arrayList2.isEmpty() && this.t == this.l.size() + (-1)) : !(arrayList2.size() == 1 && this.k.get(0) == this.o) && (!this.k.isEmpty() || this.t >= 3);
            y();
            if (z3) {
                D();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.adr
    public final long b() {
        return 0L;
    }

    @Override // defpackage.adr
    public final long c() {
        G();
        C();
        return this.q;
    }

    @Override // defpackage.adr
    public final void f(long j2, long j3, boolean z) {
        if (j2 < 0 || j3 < 0) {
            throw new UnsupportedOperationException("Error: Play time should never be negative.");
        }
        if (z) {
            if (c() == -1) {
                throw new UnsupportedOperationException("Cannot reverse AnimatorSet with infinite duration");
            }
            long jC = c();
            j2 = jC - Math.min(j2, jC);
            j3 = jC - j3;
        }
        long j4 = j3;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.l.size(); i++) {
            adv advVar = (adv) this.l.get(i);
            if (advVar.a() > j2 || advVar.a() == -1) {
                break;
            }
            int i2 = advVar.b;
            if (i2 == 1) {
                adx adxVar = advVar.a;
                long j5 = adxVar.i;
                if (j5 == -1 || j5 > j2) {
                    arrayList.add(adxVar);
                }
            } else if (i2 == 2) {
                advVar.a.a.k(false);
            }
        }
        for (int i3 = 0; i3 < this.l.size(); i3++) {
            adv advVar2 = (adv) this.l.get(i3);
            if (advVar2.a() > j2 && advVar2.b == 1) {
                advVar2.a.a.k(true);
            }
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            adx adxVar2 = (adx) arrayList.get(i4);
            adxVar2.a.f(B(j2, adxVar2, false) - adxVar2.a.b(), j4, false);
        }
    }

    @Override // defpackage.adr
    public final void g() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (this.g) {
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                ArrayList arrayList2 = (ArrayList) arrayList.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                }
            }
            ArrayList arrayList3 = new ArrayList(this.k);
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((adx) arrayList3.get(i2)).a.g();
            }
            this.k.clear();
            D();
        }
    }

    @Override // defpackage.adr
    public final void h() {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        if (this.g) {
            if (this.h) {
                int size = this.t;
                if (size == -1) {
                    size = this.l.size();
                }
                this.t = size;
                while (true) {
                    int i = this.t;
                    if (i <= 0) {
                        break;
                    }
                    int i2 = i - 1;
                    this.t = i2;
                    adv advVar = (adv) this.l.get(i2);
                    adr adrVar = advVar.a.a;
                    if (!((adx) this.e.get(adrVar)).c) {
                        int i3 = advVar.b;
                        if (i3 == 2) {
                            adrVar.i();
                        } else if (i3 == 1 && adrVar.o()) {
                            adrVar.h();
                        }
                    }
                }
            } else {
                while (this.t < this.l.size() - 1) {
                    int i4 = this.t + 1;
                    this.t = i4;
                    adv advVar2 = (adv) this.l.get(i4);
                    adr adrVar2 = advVar2.a.a;
                    if (!((adx) this.e.get(adrVar2)).c) {
                        int i5 = advVar2.b;
                        if (i5 == 0) {
                            adrVar2.l();
                        } else if (i5 == 2 && adrVar2.o()) {
                            adrVar2.h();
                        }
                    }
                }
            }
            this.k.clear();
        }
        D();
    }

    @Override // defpackage.adr
    public final void i() {
        z(true, true);
    }

    @Override // defpackage.adr
    public final void j(Object obj) {
        int size = this.m.size();
        for (int i = 1; i < size; i++) {
            adr adrVar = ((adx) this.m.get(i)).a;
            if (adrVar instanceof adz) {
                adrVar.j(obj);
            } else if (adrVar instanceof aep) {
                adrVar.j(obj);
            }
        }
    }

    @Override // defpackage.adr
    public final void k(boolean z) {
        if (this.u && !n()) {
            throw new UnsupportedOperationException("Children must be initialized.");
        }
        w();
        if (!z) {
            for (int i = 0; i < this.l.size(); i++) {
                if (((adv) this.l.get(i)).b == 2) {
                    ((adv) this.l.get(i)).a.a.k(false);
                }
            }
            return;
        }
        int size = this.l.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (((adv) this.l.get(size)).b == 1) {
                ((adv) this.l.get(size)).a.a.k(true);
            }
        }
    }

    @Override // defpackage.adr
    public final void l() {
        z(false, true);
    }

    @Override // defpackage.adr
    public final void m(boolean z) {
        z(z, false);
    }

    @Override // defpackage.adr
    public final boolean n() {
        boolean z = true;
        if (!this.v) {
            for (int i = 0; i < this.m.size(); i++) {
                if (!((adx) this.m.get(i)).a.n()) {
                    z = false;
                    break;
                }
            }
            this.v = z;
        }
        return z;
    }

    @Override // defpackage.adr
    public final boolean o() {
        return this.g;
    }

    @Override // defpackage.adr
    public final boolean p(long j2) {
        return a(j2);
    }

    @Override // defpackage.adr
    public final /* bridge */ /* synthetic */ void q(long j2) {
        if (j2 < 0) {
            throw new IllegalArgumentException("duration must be a value of zero or greater");
        }
        this.f = true;
        this.p = 0L;
    }

    public final int s(long j2) {
        int size = this.l.size();
        int i = this.t;
        if (!this.h) {
            for (int i2 = i + 1; i2 < size; i2++) {
                adv advVar = (adv) this.l.get(i2);
                if (advVar.a() != -1 && advVar.a() <= j2) {
                    i = i2;
                }
            }
            return i;
        }
        long jC = c() - j2;
        int i3 = this.t;
        if (i3 != -1) {
            size = i3;
        }
        this.t = size;
        for (int i4 = size - 1; i4 >= 0; i4--) {
            if (((adv) this.l.get(i4)).a() >= jC) {
                i = i4;
            }
        }
        return i;
    }

    public final adx t(adr adrVar) {
        adx adxVar = (adx) this.e.get(adrVar);
        if (adxVar == null) {
            adxVar = new adx(adrVar);
            this.e.put(adrVar, adxVar);
            this.m.add(adxVar);
            if (!(adrVar instanceof adz)) {
                return adxVar;
            }
            ((adz) adrVar).u = false;
        }
        return adxVar;
    }

    public final String toString() {
        String str = "AnimatorSet@" + Integer.toHexString(hashCode()) + "{";
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            str = str + "\n    " + ((adx) this.m.get(i)).a.toString();
        }
        return str.concat("\n}");
    }

    @Override // defpackage.adr
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final adz t() {
        adz adzVar = (adz) super.t();
        int size = this.m.size();
        adzVar.g = false;
        adzVar.r = -1L;
        adzVar.s = -1L;
        adzVar.t = -1;
        adzVar.d = false;
        adzVar.w = -1L;
        adzVar.i = new ady(this);
        adzVar.u = true;
        adzVar.k = new ArrayList();
        adzVar.e = new wq(0);
        adzVar.m = new ArrayList(size);
        adzVar.l = new ArrayList();
        adzVar.x = new adu(adzVar);
        adzVar.h = false;
        adzVar.f = true;
        HashMap map = new HashMap(size);
        for (int i = 0; i < size; i++) {
            adx adxVar = (adx) this.m.get(i);
            adx adxVarClone = adxVar.clone();
            adxVarClone.a.r(this.x);
            map.put(adxVar, adxVarClone);
            adzVar.m.add(adxVarClone);
            adzVar.e.put(adxVarClone.a, adxVarClone);
        }
        adx adxVar2 = (adx) map.get(this.o);
        adzVar.o = adxVar2;
        adzVar.n = (afd) adxVar2.a;
        for (int i2 = 0; i2 < size; i2++) {
            adx adxVar3 = (adx) this.m.get(i2);
            adx adxVar4 = (adx) map.get(adxVar3);
            adx adxVar5 = adxVar3.f;
            adxVar4.f = adxVar5 == null ? null : (adx) map.get(adxVar5);
            ArrayList arrayList = adxVar3.b;
            int size2 = arrayList == null ? 0 : arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                adxVar4.b.set(i3, (adx) map.get(adxVar3.b.get(i3)));
            }
            ArrayList arrayList2 = adxVar3.d;
            int size3 = arrayList2 == null ? 0 : arrayList2.size();
            for (int i4 = 0; i4 < size3; i4++) {
                adxVar4.d.set(i4, (adx) map.get(adxVar3.d.get(i4)));
            }
            ArrayList arrayList3 = adxVar3.e;
            int size4 = arrayList3 == null ? 0 : arrayList3.size();
            for (int i5 = 0; i5 < size4; i5++) {
                adxVar4.e.set(i5, (adx) map.get(adxVar3.e.get(i5)));
            }
        }
        return adzVar;
    }

    public final ArrayList v() {
        ArrayList arrayList = new ArrayList();
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            adx adxVar = (adx) this.m.get(i);
            if (adxVar != this.o) {
                arrayList.add(adxVar.a);
            }
        }
        return arrayList;
    }

    public final void w() {
        G();
        C();
    }

    public final void x() {
        if (n()) {
            return;
        }
        this.v = true;
        k(false);
    }

    public final void y() {
        ArrayList arrayList = this.c;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        throw null;
    }

    public final void z(boolean z, boolean z2) {
        if (Looper.myLooper() == null) {
            throw new AndroidRuntimeException("Animators may only be run on Looper threads");
        }
        this.g = true;
        this.u = z2;
        this.d = false;
        this.w = -1L;
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            ((adx) this.m.get(i)).c = false;
        }
        w();
        if (z && c() == -1) {
            throw new UnsupportedOperationException("Cannot reverse infinite AnimatorSet");
        }
        this.h = z;
        boolean zI = I(this);
        if (!zI) {
            for (int i2 = 1; i2 < this.m.size(); i2++) {
                adr adrVar = ((adx) this.m.get(i2)).a;
                tv tvVar = this.x;
                if (adrVar.a == null) {
                    adrVar.a = new ArrayList();
                }
                adrVar.a.add(tvVar);
            }
            ady adyVar = this.i;
            adz adzVar = adyVar.b;
            long j2 = 0;
            if ((adzVar.h ? adzVar.c() - adyVar.a : adyVar.a) == 0 && this.h) {
                this.i.a();
            }
            boolean zN = n();
            boolean z3 = this.h;
            if (zN) {
                k(true ^ z3);
            } else if (z3) {
                x();
                k(true ^ this.h);
            } else {
                for (int size2 = this.l.size() - 1; size2 >= 0; size2--) {
                    if (((adv) this.l.get(size2)).b == 1) {
                        adr adrVar2 = ((adv) this.l.get(size2)).a.a;
                        if (adrVar2.n()) {
                            adrVar2.k(true);
                        }
                    }
                }
            }
            if (this.i.d()) {
                this.i.c(this.h);
                j2 = this.i.a;
            }
            int iS = s(j2);
            F(-1, iS, j2);
            for (int size3 = this.k.size() - 1; size3 >= 0; size3--) {
                if (((adx) this.k.get(size3)).c) {
                    this.k.remove(size3);
                }
            }
            this.t = iS;
            if (this.u) {
                e(this);
            }
        }
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size4 = arrayList2.size();
            for (int i3 = 0; i3 < size4; i3++) {
                ((tv) arrayList2.get(i3)).e();
            }
        }
        if (zI) {
            h();
        }
    }
}
