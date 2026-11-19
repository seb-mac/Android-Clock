package androidx.appsearch.builtintypes;

import defpackage.rx;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ContactPoint extends Thing {
    public final String a;
    public final List b;
    public final List c;
    public final List d;

    public ContactPoint(rx rxVar) {
        super(rxVar);
        this.a = rxVar.a;
        this.b = DesugarCollections.unmodifiableList(new ArrayList(rxVar.b));
        this.c = DesugarCollections.unmodifiableList(new ArrayList(rxVar.c));
        this.d = DesugarCollections.unmodifiableList(new ArrayList(rxVar.d));
    }
}
