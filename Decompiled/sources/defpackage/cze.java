package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cze implements Callable {
    private final /* synthetic */ int a;

    public /* synthetic */ cze(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = 5;
        switch (this.a) {
            case 0:
                iwy iwyVar = czg.a;
                kgt kgtVarK = mmp.a.k();
                ehu ehuVar = cwb.a.y().a;
                kgt kgtVarK2 = mmm.a.k();
                lxj.d(ehuVar, "<this>");
                cjo cjoVar = cjo.a;
                cjn cjnVar = cjn.TAP;
                cko ckoVar = cko.SCALLOP;
                int iOrdinal = ehuVar.ordinal();
                if (iOrdinal == 0) {
                    i = 3;
                } else if (iOrdinal == 1) {
                    i = 4;
                } else if (iOrdinal != 2) {
                    throw new lsy();
                }
                kgtVarK2.p();
                ((mmm) kgtVarK2.b).b = a.ac(i);
                mmm mmmVar = (mmm) kgtVarK2.m();
                kgtVarK.p();
                mmp mmpVar = (mmp) kgtVarK.b;
                Objects.requireNonNull(mmmVar);
                mmpVar.i = mmmVar;
                mmpVar.b |= 8;
                return (mmp) kgtVarK.m();
            case 1:
                Stream streamFilter = Collection.EL.stream(cwb.a.A()).filter(new cfo(3));
                int i2 = itt.d;
                return (itt) streamFilter.collect(isd.a);
            case 2:
                iwy iwyVar2 = czg.a;
                return cwb.a.e();
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                iwy iwyVar3 = czg.a;
                kgt kgtVarK3 = mmp.a.k();
                cze czeVar = new cze(i);
                Executor executor = dlx.a;
                int iIntValue = ((Integer) dle.b(czeVar)).intValue();
                kgtVarK3.p();
                ((mmp) kgtVarK3.b).e = iIntValue;
                return (mmp) kgtVarK3.m();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                iwy iwyVar4 = czg.a;
                kgt kgtVarK4 = mmp.a.k();
                int size = cwb.a.D().size();
                kgtVarK4.p();
                ((mmp) kgtVarK4.b).d = size;
                return (mmp) kgtVarK4.m();
            case ard.STRING_FIELD_NUMBER /* 5 */:
                iwy iwyVar5 = czg.a;
                return Integer.valueOf(cwb.a.A().size());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iwy iwyVar6 = czg.a;
                kgt kgtVarK5 = mmp.a.k();
                int size2 = cwb.a.N().size();
                kgtVarK5.p();
                ((mmp) kgtVarK5.b).f = size2;
                return (mmp) kgtVarK5.m();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return cwb.a.A();
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return cwb.a.A();
            case 9:
                return cwb.a.A();
            case 10:
                return new cus(cwb.a.A());
            case 11:
                return ltl.a;
            default:
                return null;
        }
    }
}
