package defpackage;

import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iue extends itu {
    private transient Object[] f;
    private transient Object[] g;
    private final Comparator h;

    public iue(Comparator comparator) {
        super(4);
        ihj.A(comparator);
        this.h = comparator;
        this.f = new Object[4];
        this.g = new Object[4];
    }

    @Override // defpackage.itu
    public final /* bridge */ /* synthetic */ itw a() {
        int i = this.c;
        if (i == 0) {
            return iui.a(this.h);
        }
        if (i == 1) {
            return iui.l(this.h, Objects.requireNonNull(this.f[0]), Objects.requireNonNull(this.g[0]));
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f, i);
        Comparator comparator = this.h;
        Arrays.sort(objArrCopyOf, comparator);
        Object[] objArr = new Object[this.c];
        for (int i2 = 0; i2 < this.c; i2++) {
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (comparator.compare(objArrCopyOf[i3], objArrCopyOf[i2]) == 0) {
                    throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(objArrCopyOf[i3]) + " and " + String.valueOf(objArrCopyOf[i2]));
                }
            }
            objArr[Arrays.binarySearch(objArrCopyOf, Objects.requireNonNull(this.f[i2]), comparator)] = Objects.requireNonNull(this.g[i2]);
        }
        return new iui(new ivz(itt.k(objArrCopyOf), comparator), itt.k(objArr), null);
    }

    @Override // defpackage.itu
    public final /* bridge */ /* synthetic */ void e(Object obj, Object obj2) {
        int i = this.c + 1;
        int length = this.f.length;
        if (i > length) {
            int iA = itk.a(length, i);
            this.f = Arrays.copyOf(this.f, iA);
            this.g = Arrays.copyOf(this.g, iA);
        }
        ipj.f(obj, obj2);
        Object[] objArr = this.f;
        int i2 = this.c;
        objArr[i2] = obj;
        this.g[i2] = obj2;
        this.c = i2 + 1;
    }
}
