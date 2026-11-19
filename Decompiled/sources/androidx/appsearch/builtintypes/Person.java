package androidx.appsearch.builtintypes;

import android.net.Uri;
import defpackage.ss;
import defpackage.su;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Person extends Thing {
    public final String b;
    public final String c;
    public final String d;
    final String e;
    final String f;
    final boolean g;
    final boolean h;
    public final List i;
    final List j;
    final List k;
    public final List l;
    public final List m;
    public final List n;

    public Person(su suVar) {
        super(suVar);
        this.b = suVar.b;
        this.c = suVar.c;
        this.d = suVar.d;
        Uri uri = suVar.e;
        this.e = uri != null ? uri.toString() : null;
        Uri uri2 = suVar.f;
        this.f = uri2 != null ? uri2.toString() : null;
        this.g = suVar.g;
        this.h = suVar.h;
        this.i = DesugarCollections.unmodifiableList(new ArrayList(suVar.i));
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(suVar.j));
        this.j = listUnmodifiableList;
        this.k = DesugarCollections.unmodifiableList(new ArrayList(suVar.k));
        this.l = DesugarCollections.unmodifiableList(new ArrayList(suVar.l));
        this.m = DesugarCollections.unmodifiableList(new ArrayList(suVar.m));
        this.n = DesugarCollections.unmodifiableList(new ArrayList(suVar.n));
        ArrayList arrayList = new ArrayList(listUnmodifiableList.size());
        for (int i = 0; i < this.j.size(); i++) {
            arrayList.add(new ss(((Long) this.j.get(i)).intValue(), (String) this.k.get(i)));
        }
        DesugarCollections.unmodifiableList(arrayList);
    }
}
