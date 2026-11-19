package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqw {
    public static final List a;
    public final Context b;
    public final lst c;
    public final fof d;
    public final fnl e;
    public final fvz f;
    public final fwc g;
    public final fwg h;

    static {
        iyf.h();
        a = lhm.ak(new String[]{"TooltipFragment", "PromoUiDialogFragment", "PermissionRequestFrag"});
    }

    public fqw(Context context, lst lstVar, fof fofVar, fnl fnlVar, fvz fvzVar, fwc fwcVar, fwg fwgVar, fhr fhrVar) {
        lxj.d(fofVar, "promoEvalLogger");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(fvzVar, "promoUiRenderer");
        lxj.d(fwcVar, "promotionsDisplayStateManager");
        lxj.d(fwgVar, "gnpInAppUiViewModel");
        lxj.d(fhrVar, "clock");
        this.b = context;
        this.c = lstVar;
        this.d = fofVar;
        this.e = fnlVar;
        this.f = fvzVar;
        this.g = fwcVar;
        this.h = fwgVar;
    }
}
