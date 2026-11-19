package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxl {
    public static final bxl a = new bxl("COMPOSITION");
    public bxm b;
    private final List c;

    private bxl(bxl bxlVar) {
        this.c = new ArrayList(bxlVar.c);
        this.b = bxlVar.b;
    }

    private final boolean g() {
        List list = this.c;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    public final int a(String str, int i) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.c;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() + (-1) && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final bxl b(String str) {
        bxl bxlVar = new bxl(this);
        bxlVar.c.add(str);
        return bxlVar;
    }

    public final bxl c(bxm bxmVar) {
        bxl bxlVar = new bxl(this);
        bxlVar.b = bxmVar;
        return bxlVar;
    }

    public final boolean d(String str, int i) {
        List list = this.c;
        if (i >= list.size()) {
            return false;
        }
        int size = list.size() - 1;
        String str2 = (String) list.get(i);
        if (!str2.equals("**")) {
            return (i == size || (i == list.size() + (-2) && g())) && (str2.equals(str) || str2.equals("*"));
        }
        if (i == size) {
            return true;
        }
        int i2 = i + 1;
        if (((String) list.get(i2)).equals(str)) {
            if (i != list.size() - 2) {
                return i == list.size() + (-3) && g();
            }
            return true;
        }
        if (i2 < list.size() - 1) {
            return false;
        }
        return ((String) list.get(i2)).equals(str);
    }

    public final boolean e(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.c;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bxl bxlVar = (bxl) obj;
        if (!this.c.equals(bxlVar.c)) {
            return false;
        }
        bxm bxmVar = this.b;
        if (bxmVar != null) {
            return bxmVar.equals(bxlVar.b);
        }
        return bxlVar.b == null;
    }

    public final boolean f(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.c;
        return i < list.size() + (-1) || ((String) list.get(i)).equals("**");
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        bxm bxmVar = this.b;
        return iHashCode + (bxmVar != null ? bxmVar.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        bxm bxmVar = this.b;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(strValueOf);
        sb.append(",resolved=");
        sb.append(bxmVar != null);
        sb.append("}");
        return sb.toString();
    }

    public bxl(String... strArr) {
        this.c = Arrays.asList(strArr);
    }
}
