package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class csx implements PopupWindow.OnDismissListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public csx(hd hdVar, int i) {
        this.b = i;
        this.a = hdVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.b) {
            case 0:
                ctc ctcVar = (ctc) this.a;
                ctcVar.p = null;
                ctcVar.i.C(5);
                break;
            case 1:
                ((hd) this.a).c();
                break;
            case 2:
                ((ctc) this.a).q = null;
                break;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((ctc) this.a).r = null;
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                ctc ctcVar2 = (ctc) this.a;
                ctcVar2.o = null;
                cwb.a.aw();
                ctcVar2.i.C(4);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((ctc) this.a).m = null;
                cwb.a.ar();
                break;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ctc ctcVar3 = (ctc) this.a;
                ctcVar3.n = null;
                ctcVar3.i.C(3);
                break;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((ctc) this.a).j = null;
                cwb.a.aq();
                break;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                fyi fyiVar = (fyi) this.a;
                if (fyiVar.e && fyiVar.d) {
                    fyiVar.am.u(fyiVar.f, 3);
                }
                fyiVar.a();
                break;
            default:
                fyk fykVar = (fyk) this.a;
                fykVar.b.b(null);
                PopupWindow.OnDismissListener onDismissListener = fykVar.a.l;
                if (onDismissListener != null) {
                    onDismissListener.onDismiss();
                }
                break;
        }
    }

    public /* synthetic */ csx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
