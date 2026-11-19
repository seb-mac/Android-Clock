package defpackage;

import android.os.Bundle;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rp extends tx {
    public final int a;
    final Bundle b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    final Bundle i;
    public final int j;
    public final int k;
    final Bundle l;
    public final qy m;
    public final String n;
    public final List o;
    public final String p;
    public final List q;
    public final int r;
    public final List s;
    public final List t;
    public final List u;
    public final boolean v;
    public final int w;
    private final List x;
    private final List y;
    private final List z;

    public rp(int i, List list, List list2, Bundle bundle, List list3, int i2, int i3, Bundle bundle2, Bundle bundle3, qy qyVar, String str, List list4, List list5, int i4, List list6, List list7, List list8, int i5) {
        this.a = i;
        uk.r(list);
        this.x = DesugarCollections.unmodifiableList(list);
        uk.r(list2);
        this.y = DesugarCollections.unmodifiableList(list2);
        uk.r(bundle);
        this.b = bundle;
        uk.r(list3);
        this.z = DesugarCollections.unmodifiableList(list3);
        this.c = i2;
        this.d = 0;
        this.e = 0;
        this.f = 0;
        this.g = i3;
        this.h = 0;
        uk.r(bundle2);
        this.i = bundle2;
        this.j = 0;
        this.k = 0;
        uk.r(bundle3);
        this.l = bundle3;
        this.m = qyVar;
        uk.r(str);
        this.n = str;
        this.o = DesugarCollections.unmodifiableList(list4);
        this.p = null;
        if (list5 != null) {
            this.q = DesugarCollections.unmodifiableList(list5);
        } else {
            this.q = Collections.EMPTY_LIST;
        }
        this.r = i4;
        if (list6 != null) {
            this.s = DesugarCollections.unmodifiableList(list6);
        } else {
            this.s = Collections.EMPTY_LIST;
        }
        this.t = list7 != null ? DesugarCollections.unmodifiableList(list7) : Collections.EMPTY_LIST;
        this.u = list8 != null ? DesugarCollections.unmodifiableList(list8) : Collections.EMPTY_LIST;
        this.v = false;
        this.w = i5;
    }

    public final List a() {
        List list = this.y;
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final List b() {
        List list = this.z;
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final List c() {
        List list = this.x;
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public final Map d() {
        Bundle bundle = this.b;
        Set<String> setKeySet = bundle.keySet();
        vw vwVar = new vw(setKeySet.size());
        for (String str : setKeySet) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            uk.r(stringArrayList);
            vwVar.put(str, stringArrayList);
        }
        return vwVar;
    }

    public final Map e() {
        Bundle bundle = this.i;
        Set<String> setKeySet = bundle.keySet();
        vw vwVar = new vw(setKeySet.size());
        for (String str : setKeySet) {
            vwVar.put(str, (List) Objects.requireNonNull(bundle.getStringArrayList(str)));
        }
        return vwVar;
    }

    public final Map f() {
        Bundle bundle = this.l;
        Set<String> setKeySet = bundle.keySet();
        vw vwVar = new vw(setKeySet.size());
        for (String str : setKeySet) {
            Bundle bundle2 = bundle.getBundle(str);
            if (bundle2 != null) {
                Set<String> setKeySet2 = bundle2.keySet();
                vw vwVar2 = new vw(setKeySet2.size());
                for (String str2 : setKeySet2) {
                    vwVar2.put(str2, Double.valueOf(bundle2.getDouble(str2)));
                }
                vwVar.put(str, vwVar2);
            }
        }
        return vwVar;
    }

    public final boolean g() {
        return this.o.contains("LIST_FILTER_HAS_PROPERTY_FUNCTION");
    }

    public final boolean h() {
        return this.o.contains("LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION");
    }

    public final boolean i() {
        return this.o.contains("LIST_FILTER_QUERY_LANGUAGE");
    }

    public final boolean j() {
        return this.o.contains("NUMERIC_SEARCH");
    }

    public final boolean k() {
        return this.o.contains("SCHEMA_SCORABLE_PROPERTY_CONFIG");
    }

    public final boolean l() {
        return this.o.contains("VERBATIM_SEARCH");
    }
}
