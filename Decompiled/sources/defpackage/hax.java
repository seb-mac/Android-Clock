package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hax implements hay {
    private final /* synthetic */ int a;

    public hax(int i) {
        this.a = i;
    }

    @Override // defpackage.hay
    public final /* synthetic */ String a(khv khvVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((mns) ((kgv) khvVar).b).c : ((mow) ((kgt) khvVar).b).e;
        }
        return ((mmv) ((kgt) khvVar).b).f;
    }

    @Override // defpackage.hay
    public final /* synthetic */ String b(khv khvVar) {
        int i = this.a;
        if (i != 0) {
            return i != 1 ? ((mns) ((kgv) khvVar).b).e : ((mow) ((kgt) khvVar).b).d;
        }
        return ((mmv) ((kgt) khvVar).b).e;
    }

    @Override // defpackage.hay
    public final /* synthetic */ void c(khv khvVar, Long l) {
        int i = this.a;
        if (i == 0) {
            if (l == null) {
                kgt kgtVar = (kgt) khvVar;
                kgtVar.p();
                mmv mmvVar = (mmv) kgtVar.b;
                mmv mmvVar2 = mmv.a;
                mmvVar.b &= -3;
                mmvVar.d = 0L;
                return;
            }
            long jLongValue = l.longValue();
            kgt kgtVar2 = (kgt) khvVar;
            kgtVar2.p();
            mmv mmvVar3 = (mmv) kgtVar2.b;
            mmv mmvVar4 = mmv.a;
            mmvVar3.b |= 2;
            mmvVar3.d = jLongValue;
            return;
        }
        if (i != 1) {
            kgv kgvVar = (kgv) khvVar;
            if (l == null) {
                kgvVar.p();
                mns mnsVar = (mns) kgvVar.b;
                mns mnsVar2 = mns.a;
                mnsVar.b &= -3;
                mnsVar.d = 0L;
                return;
            }
            long jLongValue2 = l.longValue();
            kgvVar.p();
            mns mnsVar3 = (mns) kgvVar.b;
            mns mnsVar4 = mns.a;
            mnsVar3.b |= 2;
            mnsVar3.d = jLongValue2;
            return;
        }
        if (l == null) {
            kgt kgtVar3 = (kgt) khvVar;
            kgtVar3.p();
            mow mowVar = (mow) kgtVar3.b;
            mow mowVar2 = mow.a;
            mowVar.b &= -2;
            mowVar.c = 0L;
            return;
        }
        long jLongValue3 = l.longValue();
        kgt kgtVar4 = (kgt) khvVar;
        kgtVar4.p();
        mow mowVar3 = (mow) kgtVar4.b;
        mow mowVar4 = mow.a;
        mowVar3.b |= 1;
        mowVar3.c = jLongValue3;
    }

    @Override // defpackage.hay
    public final /* synthetic */ void d(khv khvVar) {
        int i = this.a;
        if (i == 0) {
            kgt kgtVar = (kgt) khvVar;
            kgtVar.p();
            mmv mmvVar = (mmv) kgtVar.b;
            mmv mmvVar2 = mmv.a;
            mmvVar.b &= -5;
            mmvVar.e = mmv.a.e;
            return;
        }
        if (i != 1) {
            kgv kgvVar = (kgv) khvVar;
            kgvVar.p();
            mns mnsVar = (mns) kgvVar.b;
            mns mnsVar2 = mns.a;
            mnsVar.b &= -5;
            mnsVar.e = mns.a.e;
            return;
        }
        kgt kgtVar2 = (kgt) khvVar;
        kgtVar2.p();
        mow mowVar = (mow) kgtVar2.b;
        mow mowVar2 = mow.a;
        mowVar.b &= -3;
        mowVar.d = mow.a.d;
    }
}
