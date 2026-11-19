package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bh implements aik {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ bh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.aik
    public final void accept(Object obj) {
        switch (this.b) {
            case 0:
                ((bj) this.a).e.S();
                break;
            case 1:
                ((bj) this.a).e.S();
                break;
            case 2:
                Configuration configuration = (Configuration) obj;
                cc ccVar = (cc) this.a;
                if (ccVar.Z()) {
                    ccVar.r(configuration, false);
                }
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                Integer num = (Integer) obj;
                cc ccVar2 = (cc) this.a;
                if (ccVar2.Z() && num.intValue() == 80) {
                    ccVar2.u(false);
                    break;
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                hcc hccVar = (hcc) obj;
                cc ccVar3 = (cc) this.a;
                if (ccVar3.Z()) {
                    ccVar3.v(hccVar.a, false);
                }
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                hcc hccVar2 = (hcc) obj;
                cc ccVar4 = (cc) this.a;
                if (ccVar4.Z()) {
                    ccVar4.A(hccVar2.a, false);
                }
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                super/*android.widget.Button*/.setTypeface((Typeface) obj);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                super/*android.widget.EditText*/.setTypeface((Typeface) obj);
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            default:
                ((mdt) this.a).j((blx) obj);
                break;
        }
    }
}
