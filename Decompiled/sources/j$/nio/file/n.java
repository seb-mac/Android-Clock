package j$.nio.file;

import java.nio.file.OpenOption;

/* JADX INFO: compiled from: r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements OpenOption {
    public final /* synthetic */ o a;

    public /* synthetic */ n(o oVar) {
        this.a = oVar;
    }

    public static /* synthetic */ OpenOption a(o oVar) {
        if (oVar == null) {
            return null;
        }
        if (oVar instanceof m) {
            return ((m) oVar).a;
        }
        if (oVar instanceof l) {
            return a.withBootCount((l) oVar);
        }
        return oVar instanceof z ? a.e((z) oVar) : new n(oVar);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        o oVar = this.a;
        if (obj instanceof n) {
            obj = ((n) obj).a;
        }
        return oVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
