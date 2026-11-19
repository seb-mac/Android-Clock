package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hml implements far {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hml(hmk hmkVar, String str, int i) {
        this.c = i;
        this.b = hmkVar;
        this.a = str;
    }

    @Override // defpackage.far
    public final void a(fay fayVar) {
        int i = this.c;
        if (i == 0) {
            if (((fbc) fayVar).c) {
                return;
            }
            Object obj = this.a;
            Exception excG = fayVar.g();
            if (excG == null) {
                hmm hmmVar = (hmm) obj;
                hmmVar.b.f();
                hmmVar.r(hmc.h(((hkq) fayVar.h()).a));
                return;
            }
            hmm hmmVar2 = (hmm) obj;
            hmmVar2.b.i();
            Status statusQ = hmm.q(excG);
            if (hmm.s(statusQ)) {
                hmmVar2.r(hmc.l(statusQ));
                return;
            } else {
                hmmVar2.r(hmc.g((hip) this.b, statusQ));
                return;
            }
        }
        int i2 = 2;
        if (i == 1) {
            boolean zJ = fayVar.j();
            Object obj2 = this.a;
            Object obj3 = this.b;
            if (!zJ) {
                ((fxy) obj2).d.t((foa) obj3, fwd.b);
                return;
            } else {
                fxy fxyVar = (fxy) obj2;
                jez.j(fxyVar.d.t((foa) obj3, fwd.a), new frf(obj2, obj3, i2, null), fxyVar.b);
                return;
            }
        }
        if (i == 2) {
            if (((fbc) fayVar).c) {
                return;
            }
            Object obj4 = this.a;
            Object obj5 = this.b;
            Exception excG2 = fayVar.g();
            if (excG2 == null) {
                hmm hmmVar3 = (hmm) obj5;
                hmmVar3.b.e();
                List list = ((hkv) fayVar.h()).a;
                if (list.isEmpty()) {
                    hmmVar3.r(hmc.b((String) obj4));
                    return;
                } else {
                    hmmVar3.r(hmc.d(list));
                    return;
                }
            }
            String message = excG2.getMessage();
            if (message != null && message.contains("Too many concurrent requests")) {
                ((hmm) obj5).b.h();
                return;
            }
            hmm hmmVar4 = (hmm) obj5;
            hmmVar4.b.g();
            Status statusQ2 = hmm.q(excG2);
            if (hmm.s(statusQ2)) {
                hmmVar4.r(hmc.l(statusQ2));
                return;
            } else {
                hmmVar4.r(hmc.c((String) obj4, statusQ2));
                return;
            }
        }
        if (i != 3) {
            if (i != 4) {
                Object obj6 = this.b;
                Object obj7 = this.a;
                synchronized (((ing) obj7).e) {
                    ((ing) obj7).d.remove(obj6);
                }
                return;
            }
            if (((fbc) fayVar).c) {
                return;
            }
            Object obj8 = this.a;
            Exception excG3 = fayVar.g();
            if (excG3 == null) {
                hmo hmoVar = (hmo) obj8;
                hmoVar.b.f();
                hmoVar.r(hmc.h(((hkq) fayVar.h()).a));
                return;
            }
            hmo hmoVar2 = (hmo) obj8;
            hmoVar2.b.i();
            Status statusQ3 = hmo.q(excG3);
            if (hmo.s(statusQ3)) {
                hmoVar2.r(hmc.l(statusQ3));
                return;
            } else {
                hmoVar2.r(hmc.g((hip) this.b, statusQ3));
                return;
            }
        }
        if (((fbc) fayVar).c) {
            return;
        }
        Object obj9 = this.a;
        Object obj10 = this.b;
        Exception excG4 = fayVar.g();
        if (excG4 == null) {
            hmo hmoVar3 = (hmo) obj10;
            hmoVar3.b.e();
            List list2 = ((hkv) fayVar.h()).a;
            if (list2.isEmpty()) {
                hmoVar3.r(hmc.b((String) obj9));
                return;
            } else {
                hmoVar3.r(hmc.d(list2));
                return;
            }
        }
        String message2 = excG4.getMessage();
        if (message2 != null && message2.contains("Too many concurrent requests")) {
            ((hmo) obj10).b.h();
            return;
        }
        hmo hmoVar4 = (hmo) obj10;
        hmoVar4.b.g();
        Status statusQ4 = hmo.q(excG4);
        if (hmo.s(statusQ4)) {
            hmoVar4.r(hmc.l(statusQ4));
        } else {
            hmoVar4.r(hmc.c((String) obj9, statusQ4));
        }
    }

    public /* synthetic */ hml(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
