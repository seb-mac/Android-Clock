package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luo extends lun implements Iterator, lxu {
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public luo(lup lupVar, int i, byte[] bArr) {
        super(lupVar);
        this.d = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.d != 0) {
            a();
            lup lupVar = this.a;
            int i = this.b;
            if (i >= lupVar.e) {
                throw new NoSuchElementException();
            }
            this.b = i + 1;
            this.c = i;
            Object obj = lupVar.b[i];
            b();
            return obj;
        }
        a();
        lup lupVar2 = this.a;
        int i2 = this.b;
        if (i2 >= lupVar2.e) {
            throw new NoSuchElementException();
        }
        this.b = i2 + 1;
        this.c = i2;
        Object[] objArr = lupVar2.c;
        lxj.a(objArr);
        Object obj2 = objArr[this.c];
        b();
        return obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public luo(lup lupVar, int i) {
        super(lupVar);
        this.d = i;
    }
}
