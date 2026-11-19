package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ws {
    public static final Object a = new Object();

    public static final Object a(wr wrVar, int i) {
        Object obj;
        int iA = wt.a(wrVar.b, wrVar.d, i);
        if (iA < 0 || (obj = wrVar.c[iA]) == a) {
            return null;
        }
        return obj;
    }

    public static final void b(wr wrVar) {
        int i = wrVar.d;
        int[] iArr = wrVar.b;
        Object[] objArr = wrVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        wrVar.a = false;
        wrVar.d = i2;
    }
}
