package defpackage;

import j$.util.DesugarCollections;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldk {
    private static final Object[][] a = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
    private List b;
    private final lbs c = lbs.a;
    private Object[][] d = a;

    public final ldm a() {
        return new ldm(this.b, this.c, this.d);
    }

    public final void b(ldl ldlVar, Object obj) {
        int length = 0;
        while (true) {
            Object[][] objArr = this.d;
            if (length >= objArr.length) {
                length = -1;
                break;
            } else if (ldlVar.equals(objArr[length][0])) {
                break;
            } else {
                length++;
            }
        }
        if (length == -1) {
            Object[][] objArr2 = this.d;
            int length2 = objArr2.length;
            Object[][] objArr3 = (Object[][]) Array.newInstance((Class<?>) Object.class, length2 + 1, 2);
            System.arraycopy(objArr2, 0, objArr3, 0, length2);
            this.d = objArr3;
            length = objArr3.length - 1;
        }
        this.d[length] = new Object[]{ldlVar, obj};
    }

    public final void c(List list) {
        ihj.j(!list.isEmpty(), "addrs is empty");
        this.b = DesugarCollections.unmodifiableList(new ArrayList(list));
    }
}
