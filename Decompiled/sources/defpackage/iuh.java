package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iuh extends itv {
    private static final long serialVersionUID = 0;
    private final Comparator a;

    public iuh(iui iuiVar) {
        super(iuiVar);
        this.a = iuiVar.comparator();
    }

    @Override // defpackage.itv
    public final /* bridge */ /* synthetic */ itu a(int i) {
        return new iue(this.a);
    }
}
