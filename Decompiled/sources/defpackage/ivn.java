package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ivn implements Comparator {
    protected ivn() {
    }

    public static ivn b(Comparator comparator) {
        return comparator instanceof ivn ? (ivn) comparator : new isq(comparator);
    }

    public ivn a() {
        return new iwb(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}
