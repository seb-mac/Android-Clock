package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hrr implements hrt {
    public final /* synthetic */ hru a;
    private final /* synthetic */ int b;

    public /* synthetic */ hrr(hru hruVar, int i) {
        this.b = i;
        this.a = hruVar;
    }

    @Override // defpackage.hrt
    public final jgy a(IOException iOException, jid jidVar) {
        int i = this.b;
        hru hruVar = this.a;
        if (i == 0) {
            return jidVar.X(iOException, hruVar.d);
        }
        return hruVar.e.a(ipc.b(new gyu(hruVar, jidVar, 2)), hruVar.c);
    }
}
