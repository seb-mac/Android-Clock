package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nb {
    public Object a;
    public Object b;

    public final void a() {
        Object obj = this.a;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.b = null;
    }

    public final void b(int i) {
        Object obj = this.a;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.a = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.a = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.a;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final void c(int i, int i2) {
        Object obj = this.a;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        b(i3);
        Object obj2 = this.a;
        System.arraycopy(obj2, i, obj2, i3, (((int[]) obj2).length - i) - i2);
        Arrays.fill((int[]) this.a, i, i3, -1);
        ?? r0 = this.b;
        if (r0 != 0) {
            for (int size = r0.size() - 1; size >= 0; size--) {
                na naVar = (na) this.b.get(size);
                int i4 = naVar.a;
                if (i4 >= i) {
                    naVar.a = i4 + i2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    public final void d(int i, int i2) {
        Object obj = this.a;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        b(i3);
        Object obj2 = this.a;
        System.arraycopy(obj2, i3, obj2, i, (((int[]) obj2).length - i) - i2);
        int[] iArr = (int[]) this.a;
        int length = iArr.length;
        Arrays.fill(iArr, length - i2, length, -1);
        ?? r1 = this.b;
        if (r1 != 0) {
            for (int size = r1.size() - 1; size >= 0; size--) {
                na naVar = (na) this.b.get(size);
                int i4 = naVar.a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.b.remove(size);
                    } else {
                        naVar.a = i4 - i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    public final void e(int i) {
        ?? r0 = this.b;
        if (r0 != 0) {
            int size = r0.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((na) this.b.get(size)).a >= i) {
                    this.b.remove(size);
                }
            }
        }
        g(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final na f(int i, int i2, int i3) {
        ?? r0 = this.b;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        for (int i4 = 0; i4 < size; i4++) {
            na naVar = (na) this.b.get(i4);
            int i5 = naVar.a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || naVar.b == i3 || naVar.d)) {
                return naVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public final void g(int i) {
        na naVar;
        int i2;
        Object obj = this.a;
        if (obj != null && i < ((int[]) obj).length) {
            ?? r0 = this.b;
            if (r0 == 0) {
                i2 = -1;
            } else {
                int size = r0.size() - 1;
                while (true) {
                    if (size < 0) {
                        naVar = null;
                        break;
                    }
                    naVar = (na) this.b.get(size);
                    if (naVar.a == i) {
                        break;
                    } else {
                        size--;
                    }
                }
                if (naVar != null) {
                    this.b.remove(naVar);
                }
                int size2 = this.b.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        i3 = -1;
                        break;
                    } else if (((na) this.b.get(i3)).a >= i) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    na naVar2 = (na) this.b.get(i3);
                    this.b.remove(i3);
                    i2 = naVar2.a;
                } else {
                    i2 = -1;
                }
            }
            Object obj2 = this.a;
            if (i2 != -1) {
                Arrays.fill((int[]) this.a, i, Math.min(i2 + 1, ((int[]) obj2).length), -1);
            } else {
                int[] iArr = (int[]) obj2;
                Arrays.fill(iArr, i, iArr.length, -1);
                int length = ((int[]) this.a).length;
            }
        }
    }
}
