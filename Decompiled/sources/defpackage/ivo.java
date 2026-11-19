package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivo extends ivn implements Serializable {
    public static final ivn a = new ivo();
    private static final long serialVersionUID = 0;

    @Override // defpackage.ivn, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ivp ivpVar = (ivp) obj;
        ivp ivpVar2 = (ivp) obj2;
        return ist.b.b(ivpVar.b, ivpVar2.b).b(ivpVar.c, ivpVar2.c).a();
    }
}
