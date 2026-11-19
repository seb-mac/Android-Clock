package defpackage;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.ObjectTypeAdapter$1;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TypeAdapters$30;
import com.google.gson.internal.bind.TypeAdapters$31;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlw {
    static final jmt a;
    static final JsonAdapterAnnotationTypeAdapterFactory b;
    public static final jlw c;
    static final List d;
    private static final jlt y = jlt.a;
    private static final int z = 1;
    private static final int A = 1;
    private static final int B = 2;
    final Excluder e = Excluder.a;
    final int u = 1;
    final int v = z;
    final Map f = new HashMap();
    public final List g = new ArrayList();
    final List h = new ArrayList();
    final boolean i = false;
    final String j = null;
    final int k = 2;
    final int l = 2;
    final boolean m = false;
    final boolean n = false;
    final boolean o = true;
    final jlt p = y;
    final boolean q = false;
    final jmj r = null;
    final boolean s = true;
    final int w = A;
    final int x = B;
    final ArrayDeque t = new ArrayDeque();

    static {
        jmt jmtVar = new jmt(Collections.EMPTY_MAP, Collections.EMPTY_LIST);
        a = jmtVar;
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(jmtVar);
        b = jsonAdapterAnnotationTypeAdapterFactory;
        jlw jlwVar = new jlw();
        c = jlwVar;
        d = jlwVar.a(jmtVar, jsonAdapterAnnotationTypeAdapterFactory);
    }

    static List b(Collection collection) {
        if (collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (collection.size() == 1) {
            return Collections.singletonList(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        }
        return DesugarCollections.unmodifiableList(Arrays.asList(collection.toArray()));
    }

    final List a(jmt jmtVar, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(jpt.Z);
        arrayList.add(this.w == 1 ? joe.a : new ObjectTypeAdapter$1(0));
        Excluder excluder = this.e;
        arrayList.add(excluder);
        List list = this.g;
        if (!list.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(list);
            Collections.reverse(arrayList2);
            arrayList.addAll(arrayList2);
        }
        List list2 = this.h;
        if (!list2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(list2);
            Collections.reverse(arrayList3);
            arrayList.addAll(arrayList3);
        }
        jmm jmmVar = jqe.a;
        arrayList.add(jpt.F);
        arrayList.add(jpt.m);
        arrayList.add(jpt.g);
        arrayList.add(jpt.i);
        arrayList.add(jpt.k);
        jml jmlVar = jpt.t;
        arrayList.add(new TypeAdapters$31(Long.TYPE, Long.class, jmlVar));
        arrayList.add(new TypeAdapters$31(Double.TYPE, Double.class, jpt.v));
        arrayList.add(new TypeAdapters$31(Float.TYPE, Float.class, jpt.u));
        int i = this.x;
        arrayList.add(i == 2 ? jod.a : jod.c(i));
        arrayList.add(jpt.o);
        arrayList.add(jpt.q);
        Objects.requireNonNull(jmlVar);
        arrayList.add(new TypeAdapters$30(AtomicLong.class, new jpo(jmlVar).b()));
        Objects.requireNonNull(jmlVar);
        arrayList.add(new TypeAdapters$30(AtomicLongArray.class, new joq(jmlVar).b()));
        arrayList.add(jpt.s);
        arrayList.add(jpt.x);
        arrayList.add(jpt.H);
        arrayList.add(jpt.J);
        arrayList.add(jpt.A);
        arrayList.add(jpt.C);
        arrayList.add(jpt.E);
        arrayList.add(jpt.L);
        arrayList.add(jpt.N);
        arrayList.add(jpt.R);
        arrayList.add(jpt.T);
        arrayList.add(jpt.X);
        arrayList.add(jpt.P);
        arrayList.add(jpt.d);
        arrayList.add(jnx.a);
        arrayList.add(jpt.V);
        jmm jmmVarB = jpt.b();
        if (jmmVarB != null) {
            arrayList.add(jmmVarB);
        }
        arrayList.addAll(jqe.d);
        arrayList.add(jnt.a);
        arrayList.add(jpt.b);
        arrayList.add(new CollectionTypeAdapterFactory(jmtVar));
        arrayList.add(new MapTypeAdapterFactory(jmtVar));
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(jpt.aa);
        arrayList.add(new ReflectiveTypeAdapterFactory(jmtVar, this.v, excluder, jsonAdapterAnnotationTypeAdapterFactory, b(this.t)));
        arrayList.trimToSize();
        return DesugarCollections.unmodifiableList(arrayList);
    }
}
