package defpackage;

import j$.util.DesugarCollections;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class t {

    @Deprecated
    public final Set a;

    @Deprecated
    public final boolean b;

    @Deprecated
    public final int c;

    private t(int i, Set set, boolean z) {
        this.c = i;
        this.a = set;
        this.b = z;
    }

    static t a(String str) {
        int i;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (str.startsWith("integer")) {
            i = 1;
        } else {
            if (!str.startsWith("decimal")) {
                throw new IllegalArgumentException("Samples must start with 'integer' or 'decimal'");
            }
            i = 2;
        }
        boolean z = true;
        boolean z2 = false;
        for (String str2 : y.e.split(str.substring(7).trim())) {
            if (str2.equals("…") || str2.equals("...")) {
                z2 = true;
                z = false;
            } else {
                if (z2) {
                    throw new IllegalArgumentException("Can only have … at the end of samples: ".concat(String.valueOf(str2)));
                }
                String[] strArrSplit = y.f.split(str2);
                int length = strArrSplit.length;
                if (length == 1) {
                    r rVar = new r(strArrSplit[0]);
                    b(i, rVar);
                    linkedHashSet.add(new s(rVar, rVar));
                } else {
                    if (length != 2) {
                        throw new IllegalArgumentException("Ill-formed number range: ".concat(String.valueOf(str2)));
                    }
                    r rVar2 = new r(strArrSplit[0]);
                    r rVar3 = new r(strArrSplit[1]);
                    b(i, rVar2);
                    b(i, rVar3);
                    linkedHashSet.add(new s(rVar2, rVar3));
                }
            }
        }
        return new t(i, DesugarCollections.unmodifiableSet(linkedHashSet), z);
    }

    private static void b(int i, r rVar) {
        if ((i == 1) != (rVar.b == 0)) {
            throw new IllegalArgumentException("Ill-formed number range: ".concat(rVar.toString()));
        }
    }

    @Deprecated
    public final String toString() {
        StringBuilder sb = new StringBuilder("@");
        boolean z = true;
        sb.append((this.c != 1 ? "DECIMAL" : "INTEGER").toLowerCase(Locale.ENGLISH));
        for (s sVar : this.a) {
            if (!z) {
                sb.append(",");
            }
            sb.append(' ');
            sb.append(sVar);
            z = false;
        }
        if (!this.b) {
            sb.append(", …");
        }
        return sb.toString();
    }
}
