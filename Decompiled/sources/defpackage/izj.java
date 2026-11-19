package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class izj {
    private static final izj a = new izd();

    public static izj g(iys iysVar, iys iysVar2) {
        int iB = iysVar2.b();
        if (iB == 0) {
            return a;
        }
        return iB <= 28 ? new izh(iysVar, iysVar2) : new izi(iysVar, iysVar2);
    }

    public abstract int a();

    public abstract Object b(ixp ixpVar);

    public abstract Set c();

    public abstract void d(iyz iyzVar, Object obj);
}
