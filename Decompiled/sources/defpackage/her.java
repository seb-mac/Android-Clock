package defpackage;

import com.google.android.gms.common.api.Status;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class her implements fan {
    @Override // defpackage.fan
    public final Object a(fay fayVar) {
        eqo eqoVarP;
        Exception excG = fayVar.g();
        if (excG == null) {
            return fayVar;
        }
        if (excG instanceof eqo) {
            eqoVarP = (eqo) excG;
        } else if (excG instanceof lfp) {
            eqoVarP = hmw.P((lfp) excG);
        } else {
            eqoVarP = ((excG instanceof ExecutionException) && (excG.getCause() instanceof lfp)) ? hmw.P((lfp) excG.getCause()) : new eqo(new Status(13, excG.toString(), null, null));
        }
        return eif.r(eqoVarP);
    }
}
