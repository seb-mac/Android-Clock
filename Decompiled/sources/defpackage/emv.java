package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emv extends emq {
    public enc f;
    public int g;

    public final emy b() {
        String str = this.d;
        enq enqVar = this.c;
        enc encVar = this.f;
        int iW = 0;
        if (encVar != null && (encVar.b & 4) != 0 && (iW = a.W(encVar.e)) == 0) {
            iW = 1;
        }
        Context context = this.a;
        int i = this.g;
        eor eorVar = null;
        if (encVar != null && i != 0) {
            int i2 = itt.d;
            ito itoVar = new ito(4);
            if ((encVar.b & 2) != 0) {
                enb enbVar = encVar.d;
                if (enbVar == null) {
                    enbVar = enb.a;
                }
                itoVar.g(new eou(i, enbVar));
            }
            if ((1 & encVar.b) != 0) {
                ena enaVar = encVar.c;
                if (enaVar == null) {
                    enaVar = ena.a;
                }
                itoVar.g(new eot(i, enaVar, new eoy(context)));
            }
            itt ittVarF = itoVar.f();
            if (!ittVarF.isEmpty()) {
                eorVar = new eor(ittVarF);
            }
        }
        return new emy(context, this.b, str, enqVar, iW, null, null, eorVar, this.e);
    }
}
