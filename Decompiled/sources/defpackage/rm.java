package defpackage;

import android.os.Bundle;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rm extends tx {
    final uo a;
    final List b;
    public final String c;
    public final String d;
    public final double e;
    public final List f;
    public final List g;
    final Bundle h;
    private qs i;
    private List j;

    public rm(uo uoVar, List list, String str, String str2, double d, List list2, List list3, Bundle bundle) {
        uk.r(uoVar);
        this.a = uoVar;
        uk.r(list);
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = d;
        uk.r(list2);
        this.f = DesugarCollections.unmodifiableList(list2);
        if (list3 != null) {
            this.g = DesugarCollections.unmodifiableList(list3);
        } else {
            this.g = Collections.EMPTY_LIST;
        }
        if (bundle != null) {
            this.h = bundle;
        } else {
            this.h = Bundle.EMPTY;
        }
    }

    public final qs a() {
        qs qsVar = this.i;
        if (qsVar != null) {
            return qsVar;
        }
        qs qsVar2 = new qs(this.a);
        this.i = qsVar2;
        return qsVar2;
    }

    public final List b() {
        List listUnmodifiableList = this.j;
        if (listUnmodifiableList == null) {
            List list = this.b;
            this.j = new ArrayList(list.size());
            for (int i = 0; i < list.size(); i++) {
                rj rjVar = (rj) list.get(i);
                qs qsVarA = a();
                uk.r(qsVarA);
                rjVar.e = qsVarA;
                rl rlVar = rjVar.d;
                uk.r(qsVarA);
                String str = rjVar.a;
                List list2 = this.j;
                if (list2 != null) {
                    list2.add(rjVar);
                }
            }
            listUnmodifiableList = DesugarCollections.unmodifiableList(this.j);
            this.j = listUnmodifiableList;
        }
        uk.r(listUnmodifiableList);
        return listUnmodifiableList;
    }
}
