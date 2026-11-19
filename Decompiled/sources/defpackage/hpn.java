package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpn {
    public static final hpn a;
    public final boolean b;
    public final boolean c = false;
    public final itt d;
    public final itt e;

    static {
        hpm hpmVar = new hpm();
        hpmVar.b();
        a = hpmVar.a();
        hpm hpmVar2 = new hpm();
        hpmVar2.b();
        hmw hmwVar = new hmw();
        ihj.B(hpmVar2.c, "Must call internal() or external() before appending rules.");
        ((ito) hpmVar2.a).g(hmwVar);
        hpmVar2.a();
        hpm hpmVar3 = new hpm();
        ihj.t(hpmVar3.c == null, "A SourcePolicy can only set internal() or external() once.");
        hpmVar3.c = true;
        hpmVar3.a();
    }

    public hpn(boolean z, itt ittVar, itt ittVar2) {
        this.b = z;
        this.d = ittVar;
        this.e = ittVar2;
    }
}
