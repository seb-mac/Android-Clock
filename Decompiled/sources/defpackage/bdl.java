package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdl {
    public final List a;
    public Executor b;
    public bfv c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public lvf h;
    private final lyh i;
    private final Context j;
    private final String k;
    private final List l;
    private Executor m;
    private final Set n;
    private final Set o;
    private final List p;
    private final ayu q;

    public bdl(Context context, Class cls, String str) {
        lxj.d(context, "context");
        this.a = new ArrayList();
        this.l = new ArrayList();
        this.q = new ayu((byte[]) null, (byte[]) null);
        this.n = new LinkedHashSet();
        this.o = new LinkedHashSet();
        this.p = new ArrayList();
        this.e = true;
        this.i = lxg.o(cls);
        this.j = context;
        this.k = str;
    }

    /* JADX WARN: Type inference failed for: r10v48, types: [java.lang.Object, java.util.Map] */
    public final bdn a() {
        bdr bdrVarC;
        LinkedHashMap linkedHashMap;
        List list;
        int size;
        boolean[] zArr;
        Iterator it;
        bfw bfwVarA;
        bfw bfwVarA2;
        lvf lvfVarPlus;
        boolean zContainsKey;
        Executor executor = this.b;
        if (executor == null && this.m == null) {
            Executor executor2 = vg.a;
            this.m = executor2;
            this.b = executor2;
        } else if (executor != null && this.m == null) {
            this.m = executor;
        } else if (executor == null) {
            this.b = this.m;
        }
        Set set = this.o;
        Set set2 = this.n;
        if (!set.isEmpty()) {
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                if (set2.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(a.aW(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                }
            }
        }
        bfv bgfVar = this.c;
        if (bgfVar == null) {
            bgfVar = new bgf();
        }
        bfv bfvVar = bgfVar;
        Context context = this.j;
        String str = this.k;
        ayu ayuVar = this.q;
        List list2 = this.a;
        boolean z = this.d;
        lxj.d(context, "context");
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        int i = 2;
        if (activityManager != null && !activityManager.isLowRamDevice()) {
            i = 3;
        }
        Executor executor3 = this.b;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int i2 = i;
        Executor executor4 = this.m;
        if (executor4 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        bcv bcvVar = new bcv(context, str, bfvVar, ayuVar, list2, z, i2, executor3, executor4, this.e, this.f, set2, this.l, this.p, this.g, this.h);
        bcvVar.o = true;
        bdn bdnVar = (bdn) tr.j(lxg.m(this.i));
        bdnVar.i = bcvVar.o;
        try {
            bdrVarC = bdnVar.c();
            while (true) {
                int i3 = -1;
                if (it.hasNext()) {
                    lyh lyhVar = (lyh) it.next();
                    int size2 = list.size() - 1;
                    if (size2 >= 0) {
                        while (true) {
                            int i4 = size2 - 1;
                            if (lyhVar.d(list.get(size2))) {
                                zArr[size2] = true;
                                i3 = size2;
                                break;
                            }
                            if (i4 < 0) {
                                break;
                            }
                            size2 = i4;
                        }
                    }
                    if (i3 < 0) {
                        throw new IllegalArgumentException("A required auto migration spec (" + lyhVar.b() + ") is missing in the database configuration.");
                    }
                    linkedHashMap.put(lyhVar, list.get(i3));
                } else {
                    int size3 = list.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i5 = size3 - 1;
                            if (size3 >= size || !zArr[size3]) {
                                throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            }
                            if (i5 < 0) {
                                break;
                            }
                            size3 = i5;
                        }
                    }
                    for (bev bevVar : bdnVar.f(linkedHashMap)) {
                        ayu ayuVar2 = bcvVar.r;
                        int i6 = bevVar.a;
                        int i7 = bevVar.b;
                        Integer numValueOf = Integer.valueOf(i6);
                        ?? r10 = ayuVar2.a;
                        if (r10.containsKey(numValueOf)) {
                            Map map = (Map) r10.get(numValueOf);
                            if (map == null) {
                                map = lua.a;
                            }
                            zContainsKey = map.containsKey(Integer.valueOf(i7));
                        } else {
                            zContainsKey = false;
                        }
                        if (!zContainsKey) {
                            ayuVar2.w(bevVar);
                        }
                    }
                    if (bdnVar == null) {
                        lxj.e("<this>");
                    }
                    Map mapG = bdnVar.g();
                    List list3 = bcvVar.k;
                    boolean[] zArr2 = new boolean[list3.size()];
                    Iterator it3 = mapG.entrySet().iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            int size4 = list3.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i8 = size4 - 1;
                                    if (!zArr2[size4]) {
                                        throw new IllegalArgumentException("Unexpected type converter " + list3.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                    }
                                    if (i8 < 0) {
                                        break;
                                    }
                                    size4 = i8;
                                }
                            }
                            lvf lvfVar = bcvVar.n;
                            if (lvfVar != null) {
                                lvd lvdVar = lvfVar.get(lvb.b);
                                lxj.b(lvdVar, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
                                maj majVar = (maj) lvdVar;
                                bdnVar.c = map.o(majVar);
                                Executor executor5 = bdnVar.c;
                                if (executor5 == null) {
                                    lxj.f("internalQueryExecutor");
                                    executor5 = null;
                                }
                                bdnVar.d = new bdt(executor5);
                                bdnVar.a = lxt.h(lvfVar.plus(new mct((mbu) lvfVar.get(mbu.d))));
                                if (bdnVar.q()) {
                                    mam mamVar = bdnVar.a;
                                    if (mamVar == null) {
                                        lxj.f("coroutineScope");
                                        mamVar = null;
                                    }
                                    lvfVarPlus = ((mhf) mamVar).a.plus(majVar.g(1));
                                } else {
                                    mam mamVar2 = bdnVar.a;
                                    if (mamVar2 == null) {
                                        lxj.f("coroutineScope");
                                        mamVar2 = null;
                                    }
                                    lvfVarPlus = ((mhf) mamVar2).a;
                                }
                                bdnVar.b = lvfVarPlus;
                            } else {
                                bdnVar.c = bcvVar.f;
                                bdnVar.d = new bdt(bcvVar.g);
                                Executor executor6 = bdnVar.c;
                                if (executor6 == null) {
                                    lxj.f("internalQueryExecutor");
                                    executor6 = null;
                                }
                                bdnVar.a = lxt.h(map.p(executor6).plus(new mct(null)));
                                mam mamVar3 = bdnVar.a;
                                if (mamVar3 == null) {
                                    lxj.f("coroutineScope");
                                    mamVar3 = null;
                                }
                                Executor executor7 = bdnVar.d;
                                if (executor7 == null) {
                                    lxj.f("internalTransactionExecutor");
                                    executor7 = null;
                                }
                                bdnVar.b = ((mhf) mamVar3).a.plus(map.p(executor7));
                            }
                            bdnVar.f = bcvVar.e;
                            bcu bcuVar = bdnVar.j;
                            if (bcuVar == null) {
                                lxj.f("connectionManager");
                                bcuVar = null;
                            }
                            bfw bfwVar = bcuVar.d;
                            if (bfwVar == null) {
                                bfwVarA = null;
                                break;
                            }
                            bfwVarA = bfwVar;
                            while (!(bfwVarA instanceof bex)) {
                                if (!(bfwVarA instanceof bcw)) {
                                    bfwVarA = null;
                                    break;
                                }
                                bfwVarA = ((bcw) bfwVarA).a();
                            }
                            if (((bex) bfwVarA) != null) {
                                throw null;
                            }
                            bcu bcuVar2 = bdnVar.j;
                            if (bcuVar2 == null) {
                                lxj.f("connectionManager");
                                bcuVar2 = null;
                            }
                            bfw bfwVar2 = bcuVar2.d;
                            if (bfwVar2 == null) {
                                bfwVarA2 = null;
                                break;
                            }
                            bfwVarA2 = bfwVar2;
                            while (!(bfwVarA2 instanceof bew)) {
                                if (!(bfwVarA2 instanceof bcw)) {
                                    bfwVarA2 = null;
                                    break;
                                }
                                bfwVarA2 = ((bcw) bfwVarA2).a();
                            }
                            if (((bew) bfwVarA2) == null) {
                                return bdnVar;
                            }
                            throw null;
                        }
                        Map.Entry entry = (Map.Entry) it3.next();
                        lyh lyhVar2 = (lyh) entry.getKey();
                        for (lyh lyhVar3 : (List) entry.getValue()) {
                            int size5 = list3.size() - 1;
                            if (size5 < 0) {
                                size5 = -1;
                                break;
                            }
                            while (true) {
                                int i9 = size5 - 1;
                                if (lyhVar3.d(list3.get(size5))) {
                                    zArr2[size5] = true;
                                    break;
                                }
                                if (i9 < 0) {
                                    size5 = -1;
                                    break;
                                }
                                size5 = i9;
                            }
                            if (size5 < 0) {
                                throw new IllegalArgumentException("A required type converter (" + lyhVar3.b() + ") for " + lyhVar2.b() + " is missing in the database configuration.");
                            }
                            Object obj = list3.get(size5);
                            lxj.d(lyhVar3, "kclass");
                            lxj.d(obj, "converter");
                            bdnVar.h.put(lyhVar3, obj);
                        }
                    }
                }
            }
        } catch (lsz unused) {
            bdrVarC = null;
        }
        bdnVar.j = bdrVarC == null ? new bcu(bcvVar, new are(3), new bdm(bdnVar, 1)) : new bcu(bcvVar, (bdq) bdrVarC, new bdm(bdnVar, 0));
        bdnVar.e = bdnVar.a();
        if (bdnVar == null) {
            lxj.e("<this>");
        }
        linkedHashMap = new LinkedHashMap();
        list = bcvVar.l;
        Set setI = bdnVar.i();
        size = list.size();
        zArr = new boolean[size];
        it = setI.iterator();
    }

    public final void b(bev... bevVarArr) {
        lxj.d(bevVarArr, "migrations");
        for (bev bevVar : bevVarArr) {
            Set set = this.o;
            set.add(Integer.valueOf(bevVar.a));
            set.add(Integer.valueOf(bevVar.b));
        }
        ayu ayuVar = this.q;
        bev[] bevVarArr2 = (bev[]) Arrays.copyOf(bevVarArr, bevVarArr.length);
        lxj.d(bevVarArr2, "migrations");
        for (bev bevVar2 : bevVarArr2) {
            ayuVar.w(bevVar2);
        }
    }

    public final void c() {
        this.e = true;
        this.f = true;
        this.g = false;
    }

    public final void d(lvf lvfVar) {
        if (this.b != null || this.m != null) {
            throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
        }
        if (lvfVar.get(lvb.b) == null) {
            throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
        }
        this.h = lvfVar;
    }
}
