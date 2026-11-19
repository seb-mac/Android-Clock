package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class min {
    private final lzi a = new lzi(0, lzl.a);
    public mio[] b;

    private final void h(int i, int i2) {
        mio[] mioVarArr = this.b;
        lxj.a(mioVarArr);
        mio mioVar = mioVarArr[i2];
        lxj.a(mioVar);
        mio mioVar2 = mioVarArr[i];
        lxj.a(mioVar2);
        mioVarArr[i] = mioVar;
        mioVarArr[i2] = mioVar2;
        mioVar.e(i);
        mioVar2.e(i2);
    }

    public final int a() {
        return this.a.b;
    }

    public final mio b() {
        mio[] mioVarArr = this.b;
        if (mioVarArr != null) {
            return mioVarArr[0];
        }
        return null;
    }

    public final mio c() {
        mio mioVarB;
        synchronized (this) {
            mioVarB = b();
        }
        return mioVarB;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:16:0x0066  */
    /* JADX WARN: Code duplicated, block: B:19:0x0079 A[LOOP:0: B:9:0x003c->B:19:0x0079, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x007e A[EDGE_INSN: B:22:0x007e->B:20:0x007e BREAK  A[LOOP:0: B:9:0x003c->B:19:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x007e A[EDGE_INSN: B:23:0x007e->B:20:0x007e BREAK  A[LOOP:0: B:9:0x003c->B:19:0x0079], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[SYNTHETIC] */
    public final mio d(int i) {
        int i2;
        int i3;
        mio[] mioVarArr;
        int i4;
        mio mioVar;
        mio mioVar2;
        mio mioVar3;
        mio mioVar4;
        boolean z = mao.a;
        mio[] mioVarArr2 = this.b;
        lxj.a(mioVarArr2);
        e(a() - 1);
        if (i < a()) {
            h(i, a());
            int i5 = i - 1;
            if (i <= 0) {
                while (true) {
                    i2 = i + i;
                    i3 = i2 + 1;
                    if (i3 < a()) {
                        break;
                        break;
                    }
                    mioVarArr = this.b;
                    lxj.a(mioVarArr);
                    i4 = i2 + 2;
                    if (i4 < a()) {
                        mioVar3 = mioVarArr[i4];
                        lxj.a(mioVar3);
                        mioVar4 = mioVarArr[i3];
                        lxj.a(mioVar4);
                        if (((Comparable) mioVar3).compareTo(mioVar4) >= 0) {
                            i4 = i3;
                        }
                    } else {
                        i4 = i3;
                    }
                    mioVar = mioVarArr[i];
                    lxj.a(mioVar);
                    mioVar2 = mioVarArr[i4];
                    lxj.a(mioVar2);
                    if (((Comparable) mioVar).compareTo(mioVar2) > 0) {
                        break;
                        break;
                    }
                    h(i, i4);
                    i = i4;
                }
            } else {
                int i6 = i5 / 2;
                mio mioVar5 = mioVarArr2[i];
                lxj.a(mioVar5);
                mio mioVar6 = mioVarArr2[i6];
                lxj.a(mioVar6);
                if (((Comparable) mioVar5).compareTo(mioVar6) >= 0) {
                    while (true) {
                        i2 = i + i;
                        i3 = i2 + 1;
                        if (i3 < a()) {
                            break;
                        }
                        mioVarArr = this.b;
                        lxj.a(mioVarArr);
                        i4 = i2 + 2;
                        if (i4 < a()) {
                            mioVar3 = mioVarArr[i4];
                            lxj.a(mioVar3);
                            mioVar4 = mioVarArr[i3];
                            lxj.a(mioVar4);
                            if (((Comparable) mioVar3).compareTo(mioVar4) >= 0) {
                                i4 = i3;
                            }
                        } else {
                            i4 = i3;
                        }
                        mioVar = mioVarArr[i];
                        lxj.a(mioVar);
                        mioVar2 = mioVarArr[i4];
                        lxj.a(mioVar2);
                        if (((Comparable) mioVar).compareTo(mioVar2) > 0) {
                            break;
                        }
                        h(i, i4);
                        i = i4;
                    }
                } else {
                    h(i, i6);
                    f(i6);
                }
            }
        }
        mio mioVar7 = mioVarArr2[a()];
        lxj.a(mioVar7);
        mioVar7.d(null);
        mioVar7.e(-1);
        mioVarArr2[a()] = null;
        return mioVar7;
    }

    public final void e(int i) {
        this.a.b = i;
    }

    public final void f(int i) {
        while (i > 0) {
            mio[] mioVarArr = this.b;
            lxj.a(mioVarArr);
            int i2 = (i - 1) >> 1;
            mio mioVar = mioVarArr[i2];
            lxj.a(mioVar);
            mio mioVar2 = mioVarArr[i];
            lxj.a(mioVar2);
            if (((Comparable) mioVar).compareTo(mioVar2) <= 0) {
                return;
            }
            h(i, i2);
            i = i2;
        }
    }

    public final boolean g() {
        return a() == 0;
    }
}
