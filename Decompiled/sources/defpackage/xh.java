package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class xh extends xd {
    final /* synthetic */ xi d;

    public xh(xi xiVar) {
        this.d = xiVar;
    }

    @Override // defpackage.xd
    protected final String b() {
        xe xeVar = (xe) this.d.a.get();
        if (xeVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(xeVar.a) + "]";
    }
}
