package defpackage;

import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class htr implements hto {
    int b = 0;
    double[] a = new double[5];

    @Override // defpackage.hto
    public final jlo a() {
        kgt kgtVarK = jlm.a.k();
        for (int i = 0; i < this.b; i++) {
            kgt kgtVarK2 = jll.a.k();
            double d = this.a[i];
            kgtVarK2.p();
            jll jllVar = (jll) kgtVarK2.b;
            jllVar.b |= 1;
            jllVar.c = d;
            kgtVarK2.p();
            jll jllVar2 = (jll) kgtVarK2.b;
            jllVar2.b |= 2;
            jllVar2.d = 1L;
            kgtVarK.p();
            jlm jlmVar = (jlm) kgtVarK.b;
            jll jllVar3 = (jll) kgtVarK2.m();
            Objects.requireNonNull(jllVar3);
            khh khhVar = jlmVar.b;
            if (!khhVar.c()) {
                jlmVar.b = kgy.z(khhVar);
            }
            jlmVar.b.add(jllVar3);
        }
        kgt kgtVarK3 = jlo.a.k();
        kgtVarK3.p();
        jlo jloVar = (jlo) kgtVarK3.b;
        jlm jlmVar2 = (jlm) kgtVarK.m();
        Objects.requireNonNull(jlmVar2);
        jloVar.c = jlmVar2;
        jloVar.b = 3;
        return (jlo) kgtVarK3.m();
    }

    @Override // defpackage.hto
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Double d = (Double) obj;
        int i = this.b + 1;
        double[] dArrCopyOf = this.a;
        int length = dArrCopyOf.length;
        if (i - length > 0) {
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if ((-2147483639) + i2 > 0) {
                if (i < 0) {
                    throw new OutOfMemoryError();
                }
                i2 = 2147483639;
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                }
            }
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i2);
            this.a = dArrCopyOf;
        }
        dArrCopyOf[this.b] = d.doubleValue();
        this.b++;
    }

    public final String toString() {
        return ", count = " + this.b + ", value =" + Arrays.toString(this.a);
    }
}
