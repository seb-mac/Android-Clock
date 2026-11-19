package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmy {
    private final String[] a;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public kmy(bzh bzhVar) {
        ?? r2 = bzhVar.a;
        this.a = (String[]) r2.toArray(new String[r2.size()]);
    }

    public final int a() {
        return this.a.length >> 1;
    }

    public final String b(String str) {
        String[] strArr = this.a;
        int length = strArr.length;
        do {
            length -= 2;
            if (length < 0) {
                return null;
            }
        } while (!str.equalsIgnoreCase(strArr[length]));
        return strArr[length + 1];
    }

    public final String c(int i) {
        int i2 = i + i;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.a;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    public final String d(int i) {
        int i2 = i + i + 1;
        if (i2 < 0) {
            return null;
        }
        String[] strArr = this.a;
        if (i2 >= strArr.length) {
            return null;
        }
        return strArr[i2];
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public final bzh e() {
        bzh bzhVar = new bzh((byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
        Collections.addAll(bzhVar.a, this.a);
        return bzhVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iA = a();
        for (int i = 0; i < iA; i++) {
            sb.append(c(i));
            sb.append(": ");
            sb.append(d(i));
            sb.append("\n");
        }
        return sb.toString();
    }
}
