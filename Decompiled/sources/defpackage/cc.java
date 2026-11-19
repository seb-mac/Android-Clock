package defpackage;

import android.app.Activity;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.app.FragmentContainerView;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.deskclock.debug.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cc {
    public car A;
    private boolean C;
    private ArrayList D;
    private ph K;
    private boolean L;
    private ArrayList M;
    private ArrayList N;
    private ArrayList O;
    public bn n;
    public bl o;
    public bg p;
    bg q;
    public ph s;
    public ph t;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public ce z;
    public final ArrayList a = new ArrayList();
    public final ci b = new ci();
    ArrayList c = new ArrayList();
    public final bo d = new bo(this);
    ag e = null;
    boolean f = false;
    public final ox g = new br(this);
    public final AtomicInteger h = new AtomicInteger();
    private final Map E = DesugarCollections.synchronizedMap(new HashMap());
    public final Map i = DesugarCollections.synchronizedMap(new HashMap());
    public final Map j = DesugarCollections.synchronizedMap(new HashMap());
    final ArrayList k = new ArrayList();
    public final ns B = new ns(this);
    public final CopyOnWriteArrayList l = new CopyOnWriteArrayList();
    private final aik F = new bh(this, 2);
    private final aik G = new bh(this, 3);
    private final aik H = new bh(this, 4);
    private final aik I = new bh(this, 5);
    private final lpv R = new lpv(this, (byte[]) null);
    int m = -1;
    public bm r = null;
    private final bm J = new bs(this);
    private final g Q = new g();
    public ArrayDeque u = new ArrayDeque();
    private final Runnable P = new bq(this, 2, null);

    public static boolean Y(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    private final void aA() {
        Iterator it = this.b.d().iterator();
        while (it.hasNext()) {
            ao((hva) it.next());
        }
    }

    static final Set ad(ag agVar) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = agVar.d;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            bg bgVar = ((cj) arrayList.get(i)).b;
            if (bgVar != null && agVar.j) {
                hashSet.add(bgVar);
            }
            i++;
        }
    }

    public static final boolean ae(bg bgVar) {
        boolean z = bgVar.N;
        boolean zAe = false;
        for (bg bgVar2 : bgVar.E.b.e()) {
            if (bgVar2 != null) {
                zAe = ae(bgVar2);
            }
            if (zAe) {
                return true;
            }
        }
        return false;
    }

    static final boolean af(bg bgVar) {
        if (bgVar == null) {
            return true;
        }
        if (bgVar.O) {
            return bgVar.C == null || af(bgVar.F);
        }
        return false;
    }

    static final void ai(bg bgVar) {
        if (Y(2)) {
            Objects.toString(bgVar);
            Log.v("FragmentManager", "show: ".concat(String.valueOf(bgVar)));
        }
        if (bgVar.J) {
            bgVar.J = false;
            bgVar.V = !bgVar.V;
        }
    }

    private final ViewGroup aq(bg bgVar) {
        ViewGroup viewGroup = bgVar.Q;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (bgVar.H <= 0 || !this.o.b()) {
            return null;
        }
        View viewA = this.o.a(bgVar.H);
        if (viewA instanceof ViewGroup) {
            return (ViewGroup) viewA;
        }
        return null;
    }

    private final Set ar() {
        HashSet hashSet = new HashSet();
        Iterator it = this.b.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((bg) ((hva) it.next()).c).Q;
            if (viewGroup != null) {
                hashSet.add(a.aw(viewGroup, ap()));
            }
        }
        return hashSet;
    }

    private final void as() {
        if (ab()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private final void at() {
        this.C = false;
        this.N.clear();
        this.M.clear();
    }

    private final void au() {
        if (this.L) {
            this.L = false;
            aA();
        }
    }

    private final void av(boolean z) {
        if (this.C) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.n == null) {
            if (!this.y) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.n.d.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            as();
        }
        if (this.M == null) {
            this.M = new ArrayList();
            this.N = new ArrayList();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0226 A[PHI: r13
      0x0226: PHI (r13v41 int) = (r13v40 int), (r13v42 int) binds: [B:101:0x0216, B:106:0x0222] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:279:0x0691  */
    /* JADX WARN: Code duplicated, block: B:353:0x081d  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0183  */
    private final void aw(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Object obj;
        boolean z;
        Iterator it;
        Object next;
        Object objPrevious;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        byte[] bArr;
        boolean z7 = ((ag) arrayList.get(i)).s;
        ArrayList arrayList3 = this.O;
        if (arrayList3 == null) {
            this.O = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.O;
        ci ciVar = this.b;
        arrayList4.addAll(ciVar.f());
        bg bgVar = this.q;
        int i7 = i;
        boolean z8 = false;
        while (true) {
            int i8 = 1;
            if (i7 >= i2) {
                break;
            }
            ag agVar = (ag) arrayList.get(i7);
            boolean zBooleanValue = ((Boolean) arrayList2.get(i7)).booleanValue();
            ArrayList arrayList5 = this.O;
            if (zBooleanValue) {
                z5 = z7;
                i5 = i7;
                z6 = z8;
                int i9 = 1;
                ArrayList arrayList6 = agVar.d;
                int size = arrayList6.size() - 1;
                while (size >= 0) {
                    cj cjVar = (cj) arrayList6.get(size);
                    int i10 = cjVar.a;
                    if (i10 == i9) {
                        arrayList5.remove(cjVar.b);
                    } else if (i10 != 3) {
                        switch (i10) {
                            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                                arrayList5.add(cjVar.b);
                                break;
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                                arrayList5.remove(cjVar.b);
                                break;
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                                bgVar = null;
                                break;
                            case 9:
                                bgVar = cjVar.b;
                                break;
                            case 10:
                                cjVar.i = cjVar.h;
                                break;
                        }
                    } else {
                        arrayList5.add(cjVar.b);
                    }
                    size--;
                    i9 = 1;
                }
            } else {
                int i11 = 0;
                while (true) {
                    ArrayList arrayList7 = agVar.d;
                    if (i11 >= arrayList7.size()) {
                        break;
                    }
                    cj cjVar2 = (cj) arrayList7.get(i11);
                    boolean z9 = z7;
                    int i12 = cjVar2.a;
                    if (i12 != i8) {
                        if (i12 != 2) {
                            if (i12 == 3 || i12 == 6) {
                                i7 = i7;
                                arrayList5.remove(cjVar2.b);
                                bg bgVar2 = cjVar2.b;
                                if (bgVar2 == bgVar) {
                                    arrayList7.add(i11, new cj(9, bgVar2));
                                    i11++;
                                    bgVar = null;
                                }
                            } else if (i12 == 7) {
                                i6 = 1;
                            } else if (i12 != 8) {
                                i7 = i7;
                            } else {
                                i7 = i7;
                                arrayList7.add(i11, new cj(9, bgVar, null));
                                cjVar2.c = true;
                                bgVar = cjVar2.b;
                                i11++;
                            }
                            i6 = 1;
                        } else {
                            i7 = i7;
                            bg bgVar3 = cjVar2.b;
                            int i13 = bgVar3.H;
                            int size2 = arrayList5.size() - 1;
                            boolean z10 = false;
                            while (size2 >= 0) {
                                boolean z11 = z8;
                                bg bgVar4 = (bg) arrayList5.get(size2);
                                int i14 = size2;
                                if (bgVar4.H != i13) {
                                    i13 = i13;
                                } else if (bgVar4 == bgVar3) {
                                    i13 = i13;
                                    z10 = true;
                                } else {
                                    if (bgVar4 == bgVar) {
                                        bArr = null;
                                        arrayList7.add(i11, new cj(9, bgVar4, null));
                                        i11++;
                                        bgVar = null;
                                    } else {
                                        bArr = null;
                                    }
                                    cj cjVar3 = new cj(3, bgVar4, bArr);
                                    cjVar3.d = cjVar2.d;
                                    cjVar3.f = cjVar2.f;
                                    cjVar3.e = cjVar2.e;
                                    cjVar3.g = cjVar2.g;
                                    arrayList7.add(i11, cjVar3);
                                    arrayList5.remove(bgVar4);
                                    i11++;
                                    bgVar = bgVar;
                                }
                                size2 = i14 - 1;
                                i13 = i13;
                                z8 = z11;
                            }
                            z8 = z8;
                            i6 = 1;
                            if (z10) {
                                arrayList7.remove(i11);
                                i11--;
                            } else {
                                cjVar2.a = 1;
                                cjVar2.c = true;
                                arrayList5.add(bgVar3);
                            }
                        }
                        i11 += i6;
                        i8 = i6;
                        z7 = z9;
                        i7 = i7;
                        z8 = z8;
                    } else {
                        i6 = i8;
                    }
                    z8 = z8;
                    arrayList5.add(cjVar2.b);
                    i11 += i6;
                    i8 = i6;
                    z7 = z9;
                    i7 = i7;
                    z8 = z8;
                }
                z5 = z7;
                i5 = i7;
                z6 = z8;
            }
            z8 = z6 || agVar.j;
            i7 = i5 + 1;
            z7 = z5;
        }
        boolean z12 = z7;
        boolean z13 = z8;
        int i15 = -1;
        this.O.clear();
        if (!z12 && this.m > 0) {
            for (int i16 = i; i16 < i2; i16++) {
                ArrayList arrayList8 = ((ag) arrayList.get(i16)).d;
                int size3 = arrayList8.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    bg bgVar5 = ((cj) arrayList8.get(i17)).b;
                    if (bgVar5 != null && bgVar5.C != null) {
                        ciVar.l(an(bgVar5));
                    }
                }
            }
        }
        int i18 = i;
        while (i18 < i2) {
            ag agVar2 = (ag) arrayList.get(i18);
            if (((Boolean) arrayList2.get(i18)).booleanValue()) {
                int i19 = i15;
                agVar2.a(i19);
                ArrayList arrayList9 = agVar2.d;
                for (int size4 = arrayList9.size() + i19; size4 >= 0; size4--) {
                    cj cjVar4 = (cj) arrayList9.get(size4);
                    bg bgVar6 = cjVar4.b;
                    if (bgVar6 != null) {
                        bgVar6.v = false;
                        bgVar6.an(true);
                        int i20 = agVar2.i;
                        int i21 = 8194;
                        int i22 = 4097;
                        if (i20 != 4097) {
                            if (i20 != 8194) {
                                i21 = 4100;
                                i22 = 8197;
                                if (i20 != 8197) {
                                    if (i20 == 4099) {
                                        i21 = 4099;
                                    } else if (i20 != 4100) {
                                        i21 = 0;
                                    } else {
                                        i21 = i22;
                                    }
                                }
                            } else {
                                i21 = i22;
                            }
                        }
                        bgVar6.am(i21);
                        bgVar6.ao(agVar2.r, agVar2.q);
                    }
                    switch (cjVar4.a) {
                        case 1:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            cc ccVar = agVar2.a;
                            ccVar.O(bgVar6, true);
                            ccVar.M(bgVar6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException("Unknown cmd: " + cjVar4.a);
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            agVar2.a.am(bgVar6);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            cc ccVar2 = agVar2.a;
                            ai(bgVar6);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            cc ccVar3 = agVar2.a;
                            ccVar3.O(bgVar6, true);
                            ccVar3.J(bgVar6);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            agVar2.a.n(bgVar6);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bgVar6.ai(cjVar4.d, cjVar4.e, cjVar4.f, cjVar4.g);
                            cc ccVar4 = agVar2.a;
                            ccVar4.O(bgVar6, true);
                            ccVar4.p(bgVar6);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            agVar2.a.R(null);
                            break;
                        case 9:
                            agVar2.a.R(bgVar6);
                            break;
                        case 10:
                            cjVar4.i = bgVar6.Z;
                            agVar2.a.Q(bgVar6, cjVar4.h);
                            break;
                    }
                }
            } else {
                agVar2.a(1);
                ArrayList arrayList10 = agVar2.d;
                int size5 = arrayList10.size();
                for (int i23 = 0; i23 < size5; i23++) {
                    cj cjVar5 = (cj) arrayList10.get(i23);
                    bg bgVar7 = cjVar5.b;
                    if (bgVar7 != null) {
                        bgVar7.v = false;
                        bgVar7.an(false);
                        bgVar7.am(agVar2.i);
                        bgVar7.ao(agVar2.q, agVar2.r);
                    }
                    switch (cjVar5.a) {
                        case 1:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            cc ccVar5 = agVar2.a;
                            ccVar5.O(bgVar7, false);
                            ccVar5.am(bgVar7);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException("Unknown cmd: " + cjVar5.a);
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            agVar2.a.M(bgVar7);
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            agVar2.a.J(bgVar7);
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            agVar2.a.O(bgVar7, false);
                            ai(bgVar7);
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            agVar2.a.p(bgVar7);
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            bgVar7.ai(cjVar5.d, cjVar5.e, cjVar5.f, cjVar5.g);
                            cc ccVar6 = agVar2.a;
                            ccVar6.O(bgVar7, false);
                            ccVar6.n(bgVar7);
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            agVar2.a.R(bgVar7);
                            break;
                        case 9:
                            agVar2.a.R(null);
                            break;
                        case 10:
                            cjVar5.h = bgVar7.Z;
                            agVar2.a.Q(bgVar7, cjVar5.i);
                            break;
                    }
                }
            }
            i18++;
            i15 = -1;
        }
        boolean zBooleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z13) {
            ArrayList arrayList11 = this.k;
            if (!arrayList11.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                int size6 = arrayList.size();
                for (int i24 = 0; i24 < size6; i24++) {
                    linkedHashSet.addAll(ad((ag) arrayList.get(i24)));
                }
                if (this.e == null) {
                    int size7 = arrayList11.size();
                    int i25 = 0;
                    while (i25 < size7) {
                        by byVar = (by) arrayList11.get(i25);
                        Iterator it2 = linkedHashSet.iterator();
                        while (true) {
                            i4 = i25 + 1;
                            if (it2.hasNext()) {
                                byVar.e();
                            }
                        }
                        i25 = i4;
                    }
                    int size8 = arrayList11.size();
                    int i26 = 0;
                    while (i26 < size8) {
                        by byVar2 = (by) arrayList11.get(i26);
                        Iterator it3 = linkedHashSet.iterator();
                        while (true) {
                            i3 = i26 + 1;
                            if (it3.hasNext()) {
                                byVar2.c();
                            }
                        }
                        i26 = i3;
                    }
                }
            }
        }
        for (int i27 = i; i27 < i2; i27++) {
            ag agVar3 = (ag) arrayList.get(i27);
            if (zBooleanValue2) {
                ArrayList arrayList12 = agVar3.d;
                for (int size9 = arrayList12.size() - 1; size9 >= 0; size9--) {
                    bg bgVar8 = ((cj) arrayList12.get(size9)).b;
                    if (bgVar8 != null) {
                        an(bgVar8).h();
                    }
                }
            } else {
                ArrayList arrayList13 = agVar3.d;
                int size10 = arrayList13.size();
                for (int i28 = 0; i28 < size10; i28++) {
                    bg bgVar9 = ((cj) arrayList13.get(i28)).b;
                    if (bgVar9 != null) {
                        an(bgVar9).h();
                    }
                }
            }
        }
        K(this.m, true);
        Iterator it4 = k(arrayList, i, i2).iterator();
        while (it4.hasNext()) {
            cs csVar = (cs) it4.next();
            csVar.e = zBooleanValue2;
            List list = csVar.b;
            synchronized (list) {
                csVar.h();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    Object objPrevious2 = listIterator.previous();
                    cr crVar = (cr) objPrevious2;
                    View view = crVar.a.R;
                    lxj.c(view, "mView");
                    int iAt = a.at(view);
                    if (crVar.i == 2 && iAt != 2) {
                        obj = objPrevious2;
                        break;
                    }
                }
            }
            ViewGroup viewGroup = csVar.a;
            if (viewGroup.isAttachedToWindow()) {
                synchronized (list) {
                    List list2 = csVar.c;
                    List<cr> listX = lhm.X(list2);
                    list2.clear();
                    for (cr crVar2 : listX) {
                        crVar2.d = !list.isEmpty() && crVar2.a.u;
                    }
                    for (cr crVar3 : listX) {
                        if (csVar.d) {
                            if (Y(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + crVar3);
                            }
                            crVar3.a();
                        } else {
                            if (Y(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + crVar3);
                            }
                            crVar3.e(viewGroup);
                        }
                        csVar.d = false;
                        if (!crVar3.c) {
                            list2.add(crVar3);
                        }
                    }
                    if (list.isEmpty()) {
                        z = zBooleanValue2;
                        it = it4;
                    } else {
                        csVar.h();
                        List<cr> listX2 = lhm.X(list);
                        if (!listX2.isEmpty()) {
                            list.clear();
                            list2.addAll(listX2);
                            if (Y(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                            }
                            boolean z14 = csVar.e;
                            if (Y(2)) {
                                Log.v("FragmentManager", "Collecting Effects");
                            }
                            Iterator it5 = listX2.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it5.next();
                                cr crVar4 = (cr) next;
                                View view2 = crVar4.a.R;
                                lxj.c(view2, "mView");
                                if (a.at(view2) == 2 && crVar4.i != 2) {
                                    break;
                                }
                            }
                            cr crVar5 = (cr) next;
                            ListIterator listIterator2 = listX2.listIterator(listX2.size());
                            while (true) {
                                if (!listIterator2.hasPrevious()) {
                                    objPrevious = null;
                                    break;
                                }
                                objPrevious = listIterator2.previous();
                                cr crVar6 = (cr) objPrevious;
                                View view3 = crVar6.a.R;
                                ListIterator listIterator3 = listIterator2;
                                lxj.c(view3, "mView");
                                if (a.at(view3) != 2 && crVar6.i == 2) {
                                    break;
                                } else {
                                    listIterator2 = listIterator3;
                                }
                            }
                            cr crVar7 = (cr) objPrevious;
                            if (Y(2)) {
                                Log.v("FragmentManager", a.aY(crVar7, crVar5, "Executing operations from ", " to "));
                            }
                            ArrayList<am> arrayList14 = new ArrayList();
                            ArrayList arrayList15 = new ArrayList();
                            bg bgVar10 = ((cr) lhm.O(listX2)).a;
                            Iterator it6 = listX2.iterator();
                            while (it6.hasNext()) {
                                boolean z15 = zBooleanValue2;
                                bc bcVar = ((cr) it6.next()).a.U;
                                Iterator it7 = it4;
                                bc bcVar2 = bgVar10.U;
                                bcVar.b = bcVar2.b;
                                bcVar.c = bcVar2.c;
                                bcVar.d = bcVar2.d;
                                bcVar.e = bcVar2.e;
                                it4 = it7;
                                zBooleanValue2 = z15;
                                viewGroup = viewGroup;
                            }
                            z = zBooleanValue2;
                            it = it4;
                            ViewGroup viewGroup2 = viewGroup;
                            for (cr crVar8 : listX2) {
                                arrayList14.add(new am(crVar8, z14));
                                if (z14) {
                                    if (crVar8 == crVar5) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                } else if (crVar8 == crVar7) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                arrayList15.add(new aq(crVar8, z14, z4));
                                crVar8.c(new aw(csVar, crVar8, 1));
                            }
                            ArrayList arrayList16 = new ArrayList();
                            for (Object obj2 : arrayList15) {
                                if (!((aq) obj2).b()) {
                                    arrayList16.add(obj2);
                                }
                            }
                            ArrayList arrayList17 = new ArrayList();
                            Iterator it8 = arrayList16.iterator();
                            while (it8.hasNext()) {
                                ((aq) it8.next()).a();
                            }
                            Iterator it9 = arrayList17.iterator();
                            while (it9.hasNext()) {
                                ((aq) it9.next()).a();
                            }
                            ArrayList<am> arrayList18 = new ArrayList();
                            ArrayList arrayList19 = new ArrayList();
                            Iterator it10 = arrayList14.iterator();
                            while (it10.hasNext()) {
                                lhm.ac(arrayList19, ((am) it10.next()).a.g);
                            }
                            boolean zIsEmpty = arrayList19.isEmpty();
                            boolean z16 = false;
                            for (am amVar : arrayList14) {
                                cr crVar9 = amVar.a;
                                Context context = viewGroup2.getContext();
                                lxj.a(context);
                                ns nsVarA = amVar.a(context);
                                if (nsVarA != null) {
                                    if (nsVarA.b == null) {
                                        arrayList18.add(amVar);
                                    } else {
                                        bg bgVar11 = crVar9.a;
                                        if (crVar9.g.isEmpty()) {
                                            if (crVar9.i == 3) {
                                                crVar9.g();
                                            }
                                            crVar9.d(new ao(amVar));
                                            z16 = true;
                                        } else if (Y(2)) {
                                            Log.v("FragmentManager", a.aX(bgVar11, "Ignoring Animator set on ", " as this Fragment was involved in a Transition."));
                                        }
                                    }
                                }
                            }
                            for (am amVar2 : arrayList18) {
                                cr crVar10 = amVar2.a;
                                bg bgVar12 = crVar10.a;
                                if (zIsEmpty) {
                                    if (!z16) {
                                        crVar10.d(new al(amVar2));
                                    } else if (Y(2)) {
                                        Log.v("FragmentManager", a.aX(bgVar12, "Ignoring Animation set on ", " as Animations cannot run alongside Animators."));
                                    }
                                } else if (Y(2)) {
                                    Log.v("FragmentManager", a.aX(bgVar12, "Ignoring Animation set on ", " as Animations cannot run alongside Transitions."));
                                }
                            }
                            Iterator it11 = listX2.iterator();
                            while (true) {
                                z2 = true;
                                while (true) {
                                    if (!it11.hasNext()) {
                                        break;
                                    }
                                    List list3 = ((cr) it11.next()).g;
                                    if (!list3.isEmpty()) {
                                        if (!list3.isEmpty()) {
                                            Iterator it12 = list3.iterator();
                                            while (true) {
                                                if (it12.hasNext()) {
                                                    if (!((cp) it12.next()).e()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z2 = false;
                                }
                            }
                            if (z2) {
                                ArrayList arrayList20 = new ArrayList();
                                Iterator it13 = listX2.iterator();
                                while (it13.hasNext()) {
                                    lhm.ac(arrayList20, ((cr) it13.next()).g);
                                }
                                if (arrayList20.isEmpty()) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else {
                                z3 = false;
                            }
                            Iterator it14 = listX2.iterator();
                            boolean z17 = true;
                            while (it14.hasNext()) {
                                z17 &= ((cr) it14.next()).a.u;
                            }
                            csVar.d = z17 && !z3;
                            if (Y(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + z3 + " \ntransition = " + z17);
                            }
                            if (!z17) {
                                csVar.g(listX2);
                                csVar.e(listX2);
                            } else if (z3) {
                                csVar.g(listX2);
                                int size11 = listX2.size();
                                for (int i29 = 0; i29 < size11; i29++) {
                                    csVar.d((cr) listX2.get(i29));
                                }
                            }
                            csVar.e = false;
                            if (Y(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                            }
                        }
                    }
                    it4 = it;
                    zBooleanValue2 = z;
                }
            } else {
                csVar.f();
                csVar.e = false;
            }
        }
        for (int i30 = i; i30 < i2; i30++) {
            ag agVar4 = (ag) arrayList.get(i30);
            if (((Boolean) arrayList2.get(i30)).booleanValue() && agVar4.c >= 0) {
                agVar4.c = -1;
            }
            if (agVar4.t != null) {
                for (int i31 = 0; i31 < agVar4.t.size(); i31++) {
                    ((Runnable) agVar4.t.get(i31)).run();
                }
                agVar4.t = null;
            }
        }
        if (!z13) {
            return;
        }
        int i32 = 0;
        while (true) {
            ArrayList arrayList21 = this.k;
            if (i32 >= arrayList21.size()) {
                return;
            }
            ((by) arrayList21.get(i32)).b();
            i32++;
        }
    }

    private final void ax() {
        for (cs csVar : ar()) {
        }
    }

    private final void ay(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((ag) arrayList.get(i)).s) {
                if (i2 != i) {
                    aw(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((ag) arrayList.get(i2)).s) {
                        i2++;
                    }
                }
                aw(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            aw(arrayList, arrayList2, i2, size);
        }
    }

    private final void az(bg bgVar) {
        ViewGroup viewGroupAq = aq(bgVar);
        if (viewGroupAq == null || bgVar.t() + bgVar.u() + bgVar.bH() + bgVar.w() <= 0) {
            return;
        }
        if (viewGroupAq.getTag(R.id.visible_removing_fragment_view_tag) == null) {
            viewGroupAq.setTag(R.id.visible_removing_fragment_view_tag, bgVar);
        }
        ((bg) viewGroupAq.getTag(R.id.visible_removing_fragment_view_tag)).an(bgVar.aq());
    }

    public static bg d(View view) {
        bg bgVarG = g(view);
        if (bgVarG != null) {
            return bgVarG;
        }
        throw new IllegalStateException(a.aX(view, "View ", " does not have a Fragment set"));
    }

    public static bg g(View view) {
        while (view != null) {
            bg bgVarH = h(view);
            if (bgVarH != null) {
                return bgVarH;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static bg h(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof bg) {
            return (bg) tag;
        }
        return null;
    }

    final void A(boolean z, boolean z2) {
        if (z2 && (this.n instanceof agh)) {
            S(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null && z2) {
                bgVar.E.A(z, true);
            }
        }
    }

    public final void B() {
        this.w = false;
        this.x = false;
        this.z.g = false;
        D(7);
    }

    public final void C() {
        this.w = false;
        this.x = false;
        this.z.g = false;
        D(5);
    }

    public final void D(int i) {
        try {
            this.C = true;
            for (hva hvaVar : this.b.b.values()) {
                if (hvaVar != null) {
                    hvaVar.a = i;
                }
            }
            K(i, false);
            Iterator it = ar().iterator();
            while (it.hasNext()) {
                ((cs) it.next()).f();
            }
            this.C = false;
            aj(true);
        } catch (Throwable th) {
            this.C = false;
            throw th;
        }
    }

    public final void E() {
        this.x = true;
        this.z.g = true;
        D(4);
    }

    public final void F(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        ci ciVar = this.b;
        HashMap map = ciVar.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (hva hvaVar : map.values()) {
                printWriter.print(str);
                if (hvaVar != null) {
                    String strValueOf = String.valueOf(str);
                    Object obj = hvaVar.c;
                    printWriter.println(obj);
                    ((bg) obj).W(strValueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = ciVar.a;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                bg bgVar = (bg) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(bgVar.toString());
            }
        }
        ArrayList arrayList2 = this.D;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                bg bgVar2 = (bg) this.D.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(bgVar2.toString());
            }
        }
        int size3 = this.c.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String strValueOf2 = String.valueOf(str);
                ag agVar = (ag) this.c.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(agVar.toString());
                agVar.e(strValueOf2.concat("    "), printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.h.get());
        ArrayList arrayList3 = this.a;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    bz bzVar = (bz) arrayList3.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(bzVar);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.n);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.o);
        if (this.p != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.p);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.m);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.w);
        printWriter.print(" mStopped=");
        printWriter.print(this.x);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.y);
        if (this.v) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.v);
        }
    }

    public final void G() {
        Iterator it = ar().iterator();
        while (it.hasNext()) {
            ((cs) it.next()).f();
        }
    }

    final void H(bz bzVar, boolean z) {
        if (!z) {
            if (this.n == null) {
                if (!this.y) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            as();
        }
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (this.n == null) {
                if (!z) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                return;
            }
            arrayList.add(bzVar);
            synchronized (arrayList) {
                if (arrayList.size() == 1) {
                    Handler handler = this.n.d;
                    Runnable runnable = this.P;
                    handler.removeCallbacks(runnable);
                    this.n.d.post(runnable);
                    T();
                }
            }
        }
    }

    public final void I(bz bzVar, boolean z) {
        if (z && (this.n == null || this.y)) {
            return;
        }
        av(z);
        ag agVar = this.e;
        if (agVar != null) {
            agVar.b = false;
            agVar.b();
            if (Y(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.e + " as part of execSingleAction for action " + bzVar);
            }
            this.e.g(false, false);
            this.e.f(this.M, this.N);
            ArrayList arrayList = this.e.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bg bgVar = ((cj) arrayList.get(i)).b;
                if (bgVar != null) {
                    bgVar.u = false;
                }
            }
            this.e = null;
        }
        bzVar.f(this.M, this.N);
        this.C = true;
        try {
            ay(this.M, this.N);
            at();
            T();
            au();
            this.b.h();
        } catch (Throwable th) {
            at();
            throw th;
        }
    }

    final void J(bg bgVar) {
        if (Y(2)) {
            Objects.toString(bgVar);
            Log.v("FragmentManager", "hide: ".concat(String.valueOf(bgVar)));
        }
        if (bgVar.J) {
            return;
        }
        bgVar.J = true;
        bgVar.V = true ^ bgVar.V;
        az(bgVar);
    }

    final void K(int i, boolean z) {
        bn bnVar;
        if (this.n == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.m) {
            this.m = i;
            ci ciVar = this.b;
            ArrayList arrayList = ciVar.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                hva hvaVar = (hva) ciVar.b.get(((bg) arrayList.get(i2)).m);
                if (hvaVar != null) {
                    hvaVar.h();
                }
            }
            for (hva hvaVar2 : ciVar.b.values()) {
                if (hvaVar2 != null) {
                    hvaVar2.h();
                    bg bgVar = (bg) hvaVar2.c;
                    if (bgVar.t && !bgVar.at()) {
                        boolean z2 = bgVar.v;
                        ciVar.m(hvaVar2);
                    }
                }
            }
            aA();
            if (this.v && (bnVar = this.n) != null && this.m == 7) {
                ((bi) bnVar).a.invalidateOptionsMenu();
                this.v = false;
            }
        }
    }

    public final void L() {
        if (this.n == null) {
            return;
        }
        this.w = false;
        this.x = false;
        this.z.g = false;
        for (bg bgVar : this.b.f()) {
            if (bgVar != null) {
                bgVar.E.L();
            }
        }
    }

    final void M(bg bgVar) {
        if (Y(2)) {
            Log.v("FragmentManager", "remove: " + bgVar + " nesting=" + bgVar.B);
        }
        boolean zAt = bgVar.at();
        if (bgVar.K && zAt) {
            return;
        }
        this.b.i(bgVar);
        if (ae(bgVar)) {
            this.v = true;
        }
        bgVar.t = true;
        az(bgVar);
    }

    final void N(Parcelable parcelable) {
        int i;
        hva hvaVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.n.c.getClassLoader());
                this.i.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.n.c.getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        ci ciVar = this.b;
        HashMap map2 = ciVar.c;
        map2.clear();
        map2.putAll(map);
        cd cdVar = (cd) bundle3.getParcelable("state");
        if (cdVar == null) {
            return;
        }
        ciVar.b.clear();
        ArrayList arrayList = cdVar.a;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = 2;
            if (i2 >= size) {
                break;
            }
            Bundle bundleA = ciVar.a((String) arrayList.get(i2), null);
            if (bundleA != null) {
                bg bgVar = (bg) this.z.b.get(((ch) bundleA.getParcelable("state")).b);
                if (bgVar != null) {
                    if (Y(2)) {
                        Objects.toString(bgVar);
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained ".concat(bgVar.toString()));
                    }
                    hvaVar = new hva(this.B, ciVar, bgVar, bundleA);
                } else {
                    hvaVar = new hva(this.B, ciVar, this.n.c.getClassLoader(), i(), bundleA);
                }
                Object obj = hvaVar.c;
                bg bgVar2 = (bg) obj;
                bgVar2.i = bundleA;
                bgVar2.C = this;
                if (Y(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + bgVar2.m + "): " + obj);
                }
                hvaVar.i(this.n.c.getClassLoader());
                ciVar.l(hvaVar);
                hvaVar.a = this.m;
            }
            i2++;
        }
        for (bg bgVar3 : new ArrayList(this.z.b.values())) {
            if (!ciVar.j(bgVar3.m)) {
                if (Y(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + bgVar3 + " that was not found in the set of active Fragments " + cdVar.a);
                }
                this.z.d(bgVar3);
                bgVar3.C = this;
                hva hvaVar2 = new hva(this.B, ciVar, bgVar3);
                hvaVar2.a = 1;
                hvaVar2.h();
                bgVar3.t = true;
                hvaVar2.h();
            }
        }
        ArrayList<String> arrayList2 = cdVar.b;
        ciVar.a.clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                bg bgVarB = ciVar.b(str3);
                if (bgVarB == null) {
                    throw new IllegalStateException(a.aZ(str3, "No instantiated fragment for (", ")"));
                }
                if (Y(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + bgVarB);
                }
                ciVar.g(bgVarB);
            }
        }
        ah[] ahVarArr = cdVar.c;
        if (ahVarArr != null) {
            this.c = new ArrayList(ahVarArr.length);
            int i3 = 0;
            while (true) {
                ah[] ahVarArr2 = cdVar.c;
                if (i3 >= ahVarArr2.length) {
                    break;
                }
                ah ahVar = ahVarArr2[i3];
                ag agVar = new ag(this);
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    int[] iArr = ahVar.a;
                    if (i4 >= iArr.length) {
                        break;
                    }
                    cj cjVar = new cj();
                    int i6 = i4 + 1;
                    cjVar.a = iArr[i4];
                    if (Y(i)) {
                        Log.v("FragmentManager", "Instantiate " + agVar + " op #" + i5 + " base fragment #" + iArr[i6]);
                    }
                    cjVar.h = axx.values()[ahVar.c[i5]];
                    cjVar.i = axx.values()[ahVar.d[i5]];
                    int i7 = i4 + 2;
                    cjVar.c = iArr[i6] != 0;
                    int i8 = iArr[i7];
                    cjVar.d = i8;
                    int i9 = iArr[i4 + 3];
                    cjVar.e = i9;
                    int i10 = i4 + 5;
                    int i11 = iArr[i4 + 4];
                    cjVar.f = i11;
                    i4 += 6;
                    int i12 = iArr[i10];
                    cjVar.g = i12;
                    agVar.e = i8;
                    agVar.f = i9;
                    agVar.g = i11;
                    agVar.h = i12;
                    agVar.j(cjVar);
                    i5++;
                    i = i;
                }
                int i13 = i;
                agVar.i = ahVar.e;
                agVar.l = ahVar.f;
                agVar.j = true;
                agVar.m = ahVar.h;
                agVar.n = ahVar.i;
                agVar.o = ahVar.j;
                agVar.p = ahVar.k;
                agVar.q = ahVar.l;
                agVar.r = ahVar.m;
                agVar.s = ahVar.n;
                agVar.c = ahVar.g;
                int i14 = 0;
                while (true) {
                    ArrayList arrayList3 = ahVar.b;
                    if (i14 >= arrayList3.size()) {
                        break;
                    }
                    String str4 = (String) arrayList3.get(i14);
                    if (str4 != null) {
                        ((cj) agVar.d.get(i14)).b = c(str4);
                    }
                    i14++;
                }
                agVar.a(1);
                if (Y(i13)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i3 + " (index " + agVar.c + "): " + agVar);
                    PrintWriter printWriter = new PrintWriter(new co());
                    agVar.e("  ", printWriter, false);
                    printWriter.close();
                }
                this.c.add(agVar);
                i3++;
                i = i13;
            }
        } else {
            this.c = new ArrayList();
        }
        this.h.set(cdVar.d);
        String str5 = cdVar.e;
        if (str5 != null) {
            bg bgVarC = c(str5);
            this.q = bgVarC;
            y(bgVarC);
        }
        ArrayList arrayList4 = cdVar.f;
        if (arrayList4 != null) {
            for (int i15 = 0; i15 < arrayList4.size(); i15++) {
                this.E.put((String) arrayList4.get(i15), (aj) cdVar.g.get(i15));
            }
        }
        this.u = new ArrayDeque(cdVar.h);
    }

    final void O(bg bgVar, boolean z) {
        ViewGroup viewGroupAq = aq(bgVar);
        if (viewGroupAq == null || !(viewGroupAq instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupAq).a = !z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001c  */
    public final void P(String str, Bundle bundle) {
        bx bxVar = (bx) this.j.get(str);
        if (bxVar != null) {
            if (bxVar.a.c.a(axx.d)) {
                bxVar.b.a(bundle);
            } else {
                this.i.put(str, bundle);
            }
        } else {
            this.i.put(str, bundle);
        }
        if (Y(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    final void Q(bg bgVar, axx axxVar) {
        if (!bgVar.equals(c(bgVar.m)) || (bgVar.D != null && bgVar.C != this)) {
            throw new IllegalArgumentException(a.aY(this, bgVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        bgVar.Z = axxVar;
    }

    final void R(bg bgVar) {
        if (bgVar != null && (!bgVar.equals(c(bgVar.m)) || (bgVar.D != null && bgVar.C != this))) {
            throw new IllegalArgumentException(a.aY(this, bgVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        bg bgVar2 = this.q;
        this.q = bgVar;
        y(bgVar2);
        y(this.q);
    }

    public final void S(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new co());
        bn bnVar = this.n;
        if (bnVar == null) {
            try {
                F("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            ((bi) bnVar).a.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    public final void T() {
        ArrayList arrayList = this.a;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                this.g.e(true);
                if (Y(3)) {
                    Log.d("FragmentManager", a.aX(this, "FragmentManager ", " enabling OnBackPressedCallback, caused by non-empty pending actions"));
                }
                return;
            }
            boolean z = a() > 0 && aa(this.p);
            if (Y(3)) {
                Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
            }
            this.g.e(z);
        }
    }

    final boolean U(MenuItem menuItem) {
        if (this.m <= 0) {
            return false;
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null) {
                if (!bgVar.J ? bgVar.E.U(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean V(Menu menu, MenuInflater menuInflater) {
        if (this.m <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (bg bgVar : this.b.f()) {
            if (bgVar != null && af(bgVar) && !bgVar.J && bgVar.E.V(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(bgVar);
                z = true;
            }
        }
        if (this.D != null) {
            for (int i = 0; i < this.D.size(); i++) {
                bg bgVar2 = (bg) this.D.get(i);
                if (arrayList != null) {
                    arrayList.contains(bgVar2);
                }
            }
        }
        this.D = arrayList;
        return z;
    }

    public final boolean W(MenuItem menuItem) {
        if (this.m <= 0) {
            return false;
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null) {
                if (!bgVar.J ? bgVar.E.W(menuItem) : false) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean X(Menu menu) {
        boolean z = false;
        if (this.m <= 0) {
            return false;
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null && af(bgVar) && !bgVar.J && bgVar.E.X(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean Z() {
        bg bgVar = this.p;
        if (bgVar == null) {
            return true;
        }
        return bgVar.ar() && bgVar.G().Z();
    }

    public final int a() {
        return this.c.size() + (this.e != null ? 1 : 0);
    }

    final boolean aa(bg bgVar) {
        if (bgVar == null) {
            return true;
        }
        cc ccVar = bgVar.C;
        return bgVar.equals(ccVar.q) && aa(ccVar.p);
    }

    public final boolean ab() {
        return this.w || this.x;
    }

    public final void ac() {
        aj(true);
        ax();
    }

    public final boolean ag(int i, int i2) {
        aj(false);
        av(true);
        bg bgVar = this.q;
        if (bgVar != null && i < 0 && bgVar.F().ag(-1, 0)) {
            return true;
        }
        boolean zAh = ah(this.M, this.N, i, i2);
        if (zAh) {
            this.C = true;
            try {
                ay(this.M, this.N);
                at();
            } catch (Throwable th) {
                at();
                throw th;
            }
        }
        T();
        au();
        this.b.h();
        return zAh;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    final boolean ah(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        if (this.c.isEmpty()) {
            size = -1;
        } else if (i < 0) {
            size = i2 != 0 ? 0 : this.c.size() - 1;
        } else {
            int size2 = this.c.size() - 1;
            while (size2 >= 0 && i != ((ag) this.c.get(size2)).c) {
                size2--;
            }
            if (size2 < 0) {
                size = size2;
            } else if (i2 != 0) {
                while (size2 > 0) {
                    int i3 = size2 - 1;
                    if (i != ((ag) this.c.get(i3)).c) {
                        break;
                    }
                    size2 = i3;
                }
                size = size2;
            } else if (size2 == this.c.size() - 1) {
                size = -1;
            } else {
                size = size2 + 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.c.size() - 1; size3 >= size; size3--) {
            arrayList.add((ag) this.c.remove(size3));
            arrayList2.add(true);
        }
        return true;
    }

    public final void aj(boolean z) {
        ag agVar;
        av(z);
        if (!this.f && (agVar = this.e) != null) {
            agVar.b = false;
            agVar.b();
            if (Y(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.e + " as part of execPendingActions for actions " + this.a);
            }
            this.e.g(false, false);
            this.a.add(0, this.e);
            ArrayList arrayList = this.e.d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bg bgVar = ((cj) arrayList.get(i)).b;
                if (bgVar != null) {
                    bgVar.u = false;
                }
            }
            this.e = null;
        }
        while (true) {
            ArrayList arrayList2 = this.M;
            ArrayList arrayList3 = this.N;
            ArrayList arrayList4 = this.a;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                try {
                    int size2 = arrayList4.size();
                    boolean zF = false;
                    for (int i2 = 0; i2 < size2; i2++) {
                        zF |= ((bz) arrayList4.get(i2)).f(arrayList2, arrayList3);
                    }
                    arrayList4.clear();
                    this.n.d.removeCallbacks(this.P);
                    if (!zF) {
                        break;
                    }
                    this.C = true;
                    try {
                        ay(this.M, this.N);
                        at();
                    } catch (Throwable th) {
                        at();
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.a.clear();
                    this.n.d.removeCallbacks(this.P);
                    throw th2;
                }
            }
        }
        T();
        au();
        this.b.h();
    }

    public final void ak(g gVar) {
        Object obj = this.B.a;
        synchronized (obj) {
            int size = ((CopyOnWriteArrayList) obj).size();
            for (int i = 0; i < size; i++) {
                if (((ayu) ((CopyOnWriteArrayList) obj).get(i)).a == gVar) {
                    ((CopyOnWriteArrayList) obj).remove(i);
                    break;
                }
            }
        }
    }

    public final void al(g gVar) {
        ((CopyOnWriteArrayList) this.B.a).add(new ayu(gVar, (char[]) null));
    }

    final hva am(bg bgVar) {
        String str = bgVar.Y;
        if (str != null) {
            awf.a(bgVar, str);
        }
        if (Y(2)) {
            Objects.toString(bgVar);
            Log.v("FragmentManager", "add: ".concat(String.valueOf(bgVar)));
        }
        hva hvaVarAn = an(bgVar);
        bgVar.C = this;
        ci ciVar = this.b;
        ciVar.l(hvaVarAn);
        if (!bgVar.K) {
            ciVar.g(bgVar);
            bgVar.t = false;
            if (bgVar.R == null) {
                bgVar.V = false;
            }
            if (ae(bgVar)) {
                this.v = true;
            }
        }
        return hvaVarAn;
    }

    final hva an(bg bgVar) {
        ci ciVar = this.b;
        hva hvaVarK = ciVar.k(bgVar.m);
        if (hvaVarK != null) {
            return hvaVarK;
        }
        hva hvaVar = new hva(this.B, ciVar, bgVar);
        hvaVar.i(this.n.c.getClassLoader());
        hvaVar.a = this.m;
        return hvaVar;
    }

    final void ao(hva hvaVar) {
        bg bgVar = (bg) hvaVar.c;
        if (bgVar.S) {
            if (this.C) {
                this.L = true;
            } else {
                bgVar.S = false;
                hvaVar.h();
            }
        }
    }

    final g ap() {
        bg bgVar = this.p;
        return bgVar != null ? bgVar.C.ap() : this.Q;
    }

    public final Bundle b() {
        ah[] ahVarArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        ax();
        G();
        aj(true);
        this.w = true;
        this.z.g = true;
        ci ciVar = this.b;
        HashMap map = ciVar.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (hva hvaVar : map.values()) {
            if (hvaVar != null) {
                Object obj = hvaVar.c;
                bg bgVar = (bg) obj;
                ciVar.a(bgVar.m, hvaVar.d());
                arrayList2.add(bgVar.m);
                if (Y(2)) {
                    Log.v("FragmentManager", "Saved state of " + obj + ": " + bgVar.i);
                }
            }
        }
        HashMap map2 = ciVar.c;
        if (!map2.isEmpty()) {
            ArrayList<bg> arrayList3 = ciVar.a;
            synchronized (arrayList3) {
                ahVarArr = null;
                if (arrayList3.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(arrayList3.size());
                    for (bg bgVar2 : arrayList3) {
                        arrayList.add(bgVar2.m);
                        if (Y(2)) {
                            Log.v("FragmentManager", "saveAllState: adding fragment (" + bgVar2.m + "): " + bgVar2);
                        }
                    }
                }
            }
            int size = this.c.size();
            if (size > 0) {
                ahVarArr = new ah[size];
                for (int i = 0; i < size; i++) {
                    ahVarArr[i] = new ah((ag) this.c.get(i));
                    if (Y(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i + ": " + this.c.get(i));
                    }
                }
            }
            cd cdVar = new cd();
            cdVar.a = arrayList2;
            cdVar.b = arrayList;
            cdVar.c = ahVarArr;
            cdVar.d = this.h.get();
            bg bgVar3 = this.q;
            if (bgVar3 != null) {
                cdVar.e = bgVar3.m;
            }
            ArrayList arrayList4 = cdVar.f;
            Map map3 = this.E;
            arrayList4.addAll(map3.keySet());
            cdVar.g.addAll(map3.values());
            cdVar.h = new ArrayList(this.u);
            bundle.putParcelable("state", cdVar);
            Map map4 = this.i;
            for (String str : map4.keySet()) {
                bundle.putBundle("result_".concat(String.valueOf(str)), (Bundle) map4.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle("fragment_".concat(String.valueOf(str2)), (Bundle) map2.get(str2));
            }
        } else if (Y(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final bg c(String str) {
        return this.b.b(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [bg] */
    public final bg e(int i) {
        ?? r2;
        ci ciVar = this.b;
        ArrayList arrayList = ciVar.a;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                Iterator it = ciVar.b.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r2 = 0;
                        break;
                    }
                    hva hvaVar = (hva) it.next();
                    if (hvaVar != null) {
                        r2 = hvaVar.c;
                        if (((bg) r2).G == i) {
                            break;
                        }
                    }
                }
            } else {
                r2 = (bg) arrayList.get(size);
                if (r2 != 0 && r2.G == i) {
                    break;
                }
            }
        }
        return (bg) r2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:31:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x002c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v5, types: [bg] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final bg f(String str) {
        ?? r2;
        Object obj;
        ci ciVar = this.b;
        if (str != null) {
            ArrayList arrayList = ciVar.a;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                r2 = (bg) arrayList.get(size);
                if (r2 == 0 || !str.equals(r2.I)) {
                }
            }
            r2 = 0;
            r2 = 0;
            if (str != null) {
                for (hva hvaVar : ciVar.b.values()) {
                    if (hvaVar != null) {
                        obj = hvaVar.c;
                        if (str.equals(((bg) obj).I)) {
                            r2 = obj;
                            break;
                        }
                    }
                }
            }
        } else {
            r2 = 0;
            r2 = 0;
            if (str != null) {
                while (r4.hasNext()) {
                    if (hvaVar != null) {
                        obj = hvaVar.c;
                        if (str.equals(((bg) obj).I)) {
                            r2 = obj;
                            break;
                        }
                    }
                }
            }
        }
        return (bg) r2;
    }

    public final bm i() {
        bm bmVar = this.r;
        if (bmVar != null) {
            return bmVar;
        }
        bg bgVar = this.p;
        return bgVar != null ? bgVar.C.i() : this.J;
    }

    public final List j() {
        return this.b.f();
    }

    final Set k(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((ag) arrayList.get(i)).d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                bg bgVar = ((cj) arrayList2.get(i3)).b;
                if (bgVar != null && (viewGroup = bgVar.Q) != null) {
                    hashSet.add(cs.c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void l(cf cfVar) {
        this.l.add(cfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [ayc] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r4v0, types: [azo, bn, cf] */
    /* JADX WARN: Type inference failed for: r4v7, types: [bfo, bn] */
    /* JADX WARN: Type inference failed for: r4v8, types: [bn, pm] */
    /* JADX WARN: Type inference failed for: r4v9, types: [agk, bn] */
    /* JADX WARN: Type inference failed for: r5v23, types: [car] */
    public final void m(bn bnVar, bl blVar, bg bgVar) {
        ce ceVar;
        if (this.n != null) {
            throw new IllegalStateException("Already attached");
        }
        this.n = bnVar;
        this.o = blVar;
        this.p = bgVar;
        if (bgVar != null) {
            l(new bt());
        } else if (bnVar instanceof cf) {
            l(bnVar);
        }
        if (this.p != null) {
            T();
        }
        if (bnVar instanceof pb) {
            ?? Q = ((bi) bnVar).a.q();
            this.A = Q;
            Q.c(bgVar != null ? bgVar : bnVar, this.g);
        }
        int i = 0;
        if (bgVar != null) {
            ce ceVar2 = bgVar.C.z;
            HashMap map = ceVar2.c;
            ceVar = (ce) map.get(bgVar.m);
            if (ceVar == null) {
                ceVar = new ce(ceVar2.e);
                map.put(bgVar.m, ceVar);
            }
            this.z = ceVar;
        } else {
            if (bnVar instanceof azo) {
                ceVar = (ce) new azm(bnVar.P(), ce.a).a(ce.class);
                this.z = ceVar;
            } else {
                ceVar = new ce(false);
                this.z = ceVar;
            }
            bgVar = null;
        }
        ceVar.g = ab();
        this.b.d = ceVar;
        ?? r4 = this.n;
        if ((r4 instanceof bfo) && bgVar == null) {
            bfn bfnVarR = r4.R();
            bfnVarR.b("android:support:fragments", new bp(this, i));
            Bundle bundleA = bfnVarR.a("android:support:fragments");
            if (bundleA != null) {
                N(bundleA);
            }
        }
        ?? r5 = this.n;
        if (r5 instanceof pm) {
            pl plVarBu = r5.bu();
            String strConcat = bgVar != null ? String.valueOf(bgVar.m).concat(":") : "";
            ps psVar = new ps();
            bu buVar = new bu(this, 0);
            String strConcat2 = "FragmentManager:".concat(strConcat);
            this.s = plVarBu.a(strConcat2.concat("StartActivityForResult"), psVar, buVar);
            this.K = plVarBu.a(strConcat2.concat("StartIntentSenderForResult"), new bv(), new bu(this, 2));
            this.t = plVarBu.a(strConcat2.concat("RequestPermissions"), new pq(), new bu(this, 1));
        }
        ?? r6 = this.n;
        if (r6 instanceof agk) {
            r6.bA(this.F);
        }
        bn bnVar2 = this.n;
        if (bnVar2 instanceof agl) {
            aik aikVar = this.G;
            bj bjVar = ((bi) bnVar2).a;
            lxj.d(aikVar, "listener");
            bjVar.j.add(aikVar);
        }
        bn bnVar3 = this.n;
        if (bnVar3 instanceof agg) {
            aik aikVar2 = this.H;
            bj bjVar2 = ((bi) bnVar3).a;
            lxj.d(aikVar2, "listener");
            bjVar2.l.add(aikVar2);
        }
        bn bnVar4 = this.n;
        if (bnVar4 instanceof agh) {
            aik aikVar3 = this.I;
            bj bjVar3 = ((bi) bnVar4).a;
            lxj.d(aikVar3, "listener");
            bjVar3.m.add(aikVar3);
        }
        bn bnVar5 = this.n;
        if ((bnVar5 instanceof ajf) && bgVar == null) {
            lpv lpvVar = this.R;
            bj bjVar4 = ((bi) bnVar5).a;
            lxj.d(lpvVar, "provider");
            lqv lqvVar = bjVar4.o;
            ((CopyOnWriteArrayList) lqvVar.a).add(lpvVar);
            lqvVar.b.run();
        }
    }

    final void n(bg bgVar) {
        if (Y(2)) {
            Objects.toString(bgVar);
            Log.v("FragmentManager", "attach: ".concat(String.valueOf(bgVar)));
        }
        if (bgVar.K) {
            bgVar.K = false;
            if (bgVar.s) {
                return;
            }
            this.b.g(bgVar);
            if (Y(2)) {
                Objects.toString(bgVar);
                Log.v("FragmentManager", "add from attach: ".concat(String.valueOf(bgVar)));
            }
            if (ae(bgVar)) {
                this.v = true;
            }
        }
    }

    final void o() {
        if (Y(3)) {
            ag agVar = this.e;
            Objects.toString(agVar);
            Log.d("FragmentManager", "cancelBackStackTransition for transition ".concat(String.valueOf(agVar)));
        }
        ag agVar2 = this.e;
        if (agVar2 != null) {
            agVar2.b = false;
            agVar2.b();
            ag agVar3 = this.e;
            bq bqVar = new bq(this, 0);
            if (agVar3.t == null) {
                agVar3.t = new ArrayList();
            }
            agVar3.t.add(bqVar);
            this.e.g(false, true);
            this.f = true;
            ac();
            this.f = false;
            this.e = null;
        }
    }

    final void p(bg bgVar) {
        if (Y(2)) {
            Objects.toString(bgVar);
            Log.v("FragmentManager", "detach: ".concat(String.valueOf(bgVar)));
        }
        if (bgVar.K) {
            return;
        }
        bgVar.K = true;
        if (bgVar.s) {
            if (Y(2)) {
                Objects.toString(bgVar);
                Log.v("FragmentManager", "remove from detach: ".concat(String.valueOf(bgVar)));
            }
            this.b.i(bgVar);
            if (ae(bgVar)) {
                this.v = true;
            }
            az(bgVar);
        }
    }

    public final void q() {
        this.w = false;
        this.x = false;
        this.z.g = false;
        D(4);
    }

    final void r(Configuration configuration, boolean z) {
        if (z && (this.n instanceof agk)) {
            S(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null) {
                bgVar.onConfigurationChanged(configuration);
                if (z) {
                    bgVar.E.r(configuration, true);
                }
            }
        }
    }

    final void s() {
        this.w = false;
        this.x = false;
        this.z.g = false;
        D(1);
    }

    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v5, types: [agk, bn] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, java.util.Map] */
    public final void t() {
        this.y = true;
        aj(true);
        G();
        bn bnVar = this.n;
        if (bnVar instanceof azo ? this.b.d.f : true ^ ((Activity) bnVar.c).isChangingConfigurations()) {
            Iterator it = this.E.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((aj) it.next()).a.iterator();
                while (it2.hasNext()) {
                    this.b.d.b((String) it2.next(), false);
                }
            }
        }
        D(-1);
        bn bnVar2 = this.n;
        if (bnVar2 instanceof agl) {
            aik aikVar = this.G;
            bj bjVar = ((bi) bnVar2).a;
            lxj.d(aikVar, "listener");
            bjVar.j.remove(aikVar);
        }
        ?? r0 = this.n;
        if (r0 instanceof agk) {
            r0.bB(this.F);
        }
        bn bnVar3 = this.n;
        if (bnVar3 instanceof agg) {
            aik aikVar2 = this.H;
            bj bjVar2 = ((bi) bnVar3).a;
            lxj.d(aikVar2, "listener");
            bjVar2.l.remove(aikVar2);
        }
        bn bnVar4 = this.n;
        if (bnVar4 instanceof agh) {
            aik aikVar3 = this.I;
            bj bjVar3 = ((bi) bnVar4).a;
            lxj.d(aikVar3, "listener");
            bjVar3.m.remove(aikVar3);
        }
        bn bnVar5 = this.n;
        if ((bnVar5 instanceof ajf) && this.p == null) {
            lpv lpvVar = this.R;
            bj bjVar4 = ((bi) bnVar5).a;
            lxj.d(lpvVar, "provider");
            lqv lqvVar = bjVar4.o;
            ((CopyOnWriteArrayList) lqvVar.a).remove(lpvVar);
            if (((adf) lqvVar.c.remove(lpvVar)) != null) {
                throw null;
            }
            lqvVar.b.run();
        }
        this.n = null;
        this.o = null;
        this.p = null;
        if (this.A != null) {
            ox oxVar = this.g;
            CopyOnWriteArrayList copyOnWriteArrayList = oxVar.d;
            Iterator it3 = copyOnWriteArrayList.iterator();
            lxj.c(it3, "iterator(...)");
            while (it3.hasNext()) {
                AutoCloseable autoCloseable = (AutoCloseable) it3.next();
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                } else if (autoCloseable instanceof ExecutorService) {
                    a.e((ExecutorService) autoCloseable);
                } else if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                } else if (autoCloseable instanceof DrmManagerClient) {
                    ((DrmManagerClient) autoCloseable).release();
                } else {
                    if (!(autoCloseable instanceof ContentProviderClient)) {
                        throw new IllegalArgumentException();
                    }
                    ((ContentProviderClient) autoCloseable).release();
                }
            }
            copyOnWriteArrayList.clear();
            List list = oxVar.b;
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                ((ow) it4.next()).f();
            }
            list.clear();
            this.A = null;
        }
        ph phVar = this.s;
        if (phVar != null) {
            phVar.a();
            this.K.a();
            this.t.a();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        bg bgVar = this.p;
        if (bgVar != null) {
            sb.append(bgVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.p)));
            sb.append("}");
        } else {
            bn bnVar = this.n;
            if (bnVar != null) {
                sb.append(bnVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.n)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    final void u(boolean z) {
        if (z && (this.n instanceof agl)) {
            S(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null) {
                bgVar.onLowMemory();
                if (z) {
                    bgVar.E.u(true);
                }
            }
        }
    }

    final void v(boolean z, boolean z2) {
        if (z2 && (this.n instanceof agg)) {
            S(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null && z2) {
                bgVar.E.v(z, true);
            }
        }
    }

    public final void w() {
        for (bg bgVar : this.b.e()) {
            if (bgVar != null) {
                bgVar.E.w();
            }
        }
    }

    public final void x(Menu menu) {
        if (this.m <= 0) {
            return;
        }
        for (bg bgVar : this.b.f()) {
            if (bgVar != null && !bgVar.J) {
                bgVar.E.x(menu);
            }
        }
    }

    public final void y(bg bgVar) {
        if (bgVar == null || !bgVar.equals(c(bgVar.m))) {
            return;
        }
        boolean zAa = bgVar.C.aa(bgVar);
        Boolean bool = bgVar.r;
        if (bool == null || bool.booleanValue() != zAa) {
            bgVar.r = Boolean.valueOf(zAa);
            cc ccVar = bgVar.E;
            ccVar.T();
            ccVar.y(ccVar.q);
        }
    }

    public final void z() {
        if (this.e != null) {
            o();
        }
        D(5);
    }
}
